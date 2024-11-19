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

@Entry //用于指明当前页面的 入口组件，一个文件最多只能有一个@Entry，仅能装饰在被@Component 修饰的子组件上
@Component //用于修饰可重用的 UI 单元，该单元必须为 Class 类型。被修饰的class能够成为一个单独的组件，也被称为自定义组件。
class vup_bs_des{

    func build(){
        Column{
            Row{
                Button(){
                    Image(@r(app.media.left)).height(100.percent)
                    
                }.shape(ShapeType.Normal).backgroundColor(Color(241,243,245)).onClick{event=>Router.back()}.width(100.percent)
            }.width(100.percent)
            .height(30)
            .backgroundColor(Color(241,243,245))
            .margin(bottom:5)

            Column{

                Row{
                    Column{

                    }
                    Blank()

                }

            }.width(95.percent)
            .height(150)
            .backgroundColor(Color.WHITE)
            .borderRadius(15)

        }.height(100.percent)
        .width(100.percent)
        .backgroundColor(Color(241,243,245))

    }
}