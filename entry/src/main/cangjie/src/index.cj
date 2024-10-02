package ohos_app_cangjie_entry

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos_app_cangjie_entry.pages.Home
import ohos_app_cangjie_entry.pages.BS
import ohos_app_cangjie_entry.pages.DD


@Entry              //用于指明当前页面的 入口组件，一个文件最多只能有一个@Entry，仅能装饰在被@Component 修饰的子组件上
@Component          //用于修饰可重用的 UI 单元，该单元必须为 Class 类型。被修饰的class能够成为一个单独的组件，也被称为自定义组件。
class MyView {

        var controller:TabsController = TabsController()


    func build() {
         Column(){                                      //沿垂直方向布局的容器
            Tabs(BarPosition.End, this.controller){     //定义Tab组件，位于底部
                TabContent{
                    Column(){
                    Home()                        //调取Pages目录的Home，生成UI界面
                    }.width(100.percent).height(100.percent)
                }.tabBar(icon:  "/resources/base/media/tab_home.svg", text: "主页").id("tab1")    //第一Tab


                TabContent{
                    Column(){
                    DD()                        //调取Pages目录的DD，生成UI界面
                    }.width(100.percent).height(100.percent)
                }.tabBar(icon:"/resources/base/media/tab_love.svg", text: "DD").id("tab2")

                TabContent{
                    Column(){
                    Text("本栏目展示被同人游戏BS收录的V")                       //调取Pages目录的BS，生成UI界面
                    }.width(100.percent).height(100.percent)
                }.tabBar(icon: "/resources/base/media/tab_love.svg", text: "BlackStorm").id("tab3")

                TabContent{
                    Column(){
                        Text("3")
                        .textAlign(TextAlign.Center)
                        .fontSize(50)
                        .fontColor(Color.RED)
                        .opacity(0.4)
                        .height(100.percent)
                    }.width(100.percent).height(100.percent)
                }.tabBar(icon:  "/resources/base/media/tab_user.svg", text: "我的").id("tab4")
            }
         }
    }
}