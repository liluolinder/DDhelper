/**
 * Created on 2024/11/18
 */
package ohos_app_cangjie_entry.pages

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*
import cj_res_entry.app
import ohos.distributed_kv_store.Entry

@Entry
@Component
public class seetingpage{
    func build(){
        Column{
            Row{
                Button(){
                    Row{
                        Image(@r(app.media.left)).height(100.percent).margin(left:5)
                        Text("123")
                        Blank()
                    }.width(100.percent)
                }.shape(ShapeType.Normal).backgroundColor(Color(241,243,245)).onClick{event=>Router.back()}.width(100.percent)
            }.width(100.percent)
            .height(30)
            .backgroundColor(Color(241,243,245))
            .margin(bottom:10)

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