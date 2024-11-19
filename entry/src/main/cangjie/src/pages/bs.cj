/**
 * Created on 2024/09/28
 */
package ohos_app_cangjie_entry.pages

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*
import ohos_app_cangjie_entry.resouces.lists
import ohos_app_cangjie_entry.classes.bs_character_classs
import ohos_app_cangjie_entry.classes.bs_character_variety_class


@Component
public class bs {

    func build() {
        Column() {
            Row{
                List(space:20,initialIndex:0){
                    ForEach(lists.bs_character_varity_list, itemGeneratorFunc: {item:bs_character_variety_class,index:Int64=>

                           ListItem(){
                                Column{
                                    Text(item.id).width(98.percent)

                                    List(space:20,initialIndex:0){
                                        ForEach(item.bs_character_variety_class_list, itemGeneratorFunc:{character:bs_character_classs,index:Int64=>
                                                    ListItem(){
                                                        Column{
                                                        Image(character.pic).height(90.percent).borderRadius(15)
                                                        Text(character.name)
                                                        }.onClick{event=>Router.push(url:"vup_bs_des")}
                                                    }.borderRadius(15)
                                                    .height(100.percent)
                                                    })
                                    }.width(98.percent)
                                    .borderRadius(15)
                                    .height(150)
                                    .backgroundColor(Color.WHITE)
                                    .listDirection(Axis.Horizontal)
                                    .scrollBar(BarState.Off)

                                }
                           }

                    })
                }.width(98.percent)
                .height(100.percent)
                .backgroundColor(Color(241,243,245))
                .listDirection(Axis.Vertical)
                .scrollBar(BarState.Auto)



            }
        }
    }
}
