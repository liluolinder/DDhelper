/**
 * Created on 2024/11/19
 */
package ohos_app_cangjie_entry.pages

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*
import ohos_app_cangjie_entry.resouces.lists
import std.collection.*
import cj_res_entry.app
import ohos.hilog.Hilog
import ohos_app_cangjie_entry.classes.bs_character_classs
import std.convert.*
import ohos.prompt_action.*


@Entry //用于指明当前页面的 入口组件，一个文件最多只能有一个@Entry，仅能装饰在被@Component 修饰的子组件上
@Component //用于修饰可重用的 UI 单元，该单元必须为 Class 类型。被修饰的class能够成为一个单独的组件，也被称为自定义组件。
class vup_bs_des{
    var label:Array<String> = Router.getParams().getOrThrow().split('.')
    var index_variety:Int64=Int64.parse(label[0])
    var index_character:Int64=Int64.parse(label[1])

    var variety:Array<bs_character_classs>=
        if(index_variety==0){lists.bs_character_shoot_list}
        else if(index_variety==1){lists.bs_character_throw_list}
        else if(index_variety==2){lists.bs_character_huijing_list}
        else if(index_variety==3){lists.bs_character_defend_list}
        else if(index_variety==4){lists.bs_character_specil_list}
        else{lists.bs_character_helper_list}

    var character:bs_character_classs=variety[index_character]

    func build(){
        Column{
            //顶部返回
            Row{
                Button(){
                    Row{
                        Image(@r(app.media.left)).height(100.percent).margin(left:5)
                        Text("${lists.bs_character_varity_list[index_variety].id}_${character.name}")
                        Blank()
                    }.width(100.percent)
                }.shape(ShapeType.Normal).backgroundColor(Color(241,243,245)).onClick{event=>Router.back()}.width(100.percent)
            }.width(95.percent)
            .height(40)
            .backgroundColor(Color(241,243,245))
            .margin(bottom:10)

            //body
            Row{
                Column{
                    Text("姓名:${character.name}").margin(left:10).fontSize(20).fontWeight(Bold).width(60.percent)
                    Blank()
                    Text("种族:${character.race}").margin(left:10).fontSize(20).fontWeight(Bold).fontColor(Color.BLUE).width(60.percent)
                    Blank()
                    Text(character.label).margin(left:10).fontSize(20).fontWeight(Bold).fontColor(Color.RED).width(60.percent)
                }.height(90.percent)

                Blank()

                Column{
                    Image(character.pic).height(98.percent)
                }.height(100.percent).onClick{event=>PromptAction.showToast(message:if(character.colorfulEgg==""){"再怎么点，也放不大哼(-_-)"}else{character.colorfulEgg})}
            }.width(95.percent)
            .height(150)
            .backgroundColor(Color.WHITE)
            .borderRadius(15)

            List{
                ForEach(character.main_attribute, itemGeneratorFunc:{item:String,index:Int64=>
                            ListItem{
                                Column{
                                    Text(item)
                                    Blank()
                                    Text(if(index==0){"消耗"}else if(index==1){"装填"}else if(index==2){"力量"}else if(index==3){"效率"}else if(index==4){"体力"}else if(index==5){"技术"}else if(index==6){"射程"}else{"弹药"})
                                }.height(100.percent)
                                .onClick({ event =>
                                    PromptAction.showToast(
                                        message: if(index==0){"角色需要消耗能量单元\n'/'右边代表黑夜时的消耗）"}
                                                else if(index==1){"完成一次角色构造所需要的时间"}
                                                else if(index==2){"决定角色战斗性能的参数"}
                                                else if(index==3){"角色完成一次行动（攻击、生产）所用的时间"}
                                                else if(index==4){"角色在战斗时的最大体力"}
                                                else if(index==5){"与角色技能触发相关的参数"}
                                                else if(index==6){"角色所能处理到的攻击范围"}
                                                else{"角色的攻击弹药类型"})})
                            }.width(90)})

            }.divider(strokeWidth:2.px)
            .listDirection(Axis.Horizontal)
            .backgroundColor(Color.WHITE)
            .width(95.percent)
            .borderRadius(15)
            .height(80)
            .margin(top:20)
            .scrollBar(BarState.Off)

            Column{
                Scroll{
                    Text(character.story).width(100.percent).lineHeight(40)
                }
            }.backgroundColor(Color.WHITE)
            .width(95.percent)
            .height(200)
            .margin(top:20)
            .borderRadius(15)

        }.height(100.percent)
        .width(100.percent)
        .backgroundColor(Color(241,243,245))

    }
}