package ohos_app_cangjie_entry.pages.man_cotent

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.base.LengthProp
import ohos.state_manage.SubscriberManager
import ohos.state_manage.ObservedProperty
import ohos.state_macro_manage.Entry
import ohos.state_macro_manage.Component
import ohos.state_macro_manage.State
import ohos.state_macro_manage.r
import ohos.base.AppLog
import std.collection.*
import cj_res_entry.app
import ohos.router.*
import ohos.hilog.Hilog

@Component
public class man_content_body {

    func build(){
        Column{

            Button{

                Row{
                    Text("关于我们")
                    .fontSize(20)
                    Blank()
                    Image(@r(app.media.more))
                    .height(70.percent)
                    .margin(right:10)
                }.width(100.percent)

            }.height(50)
            .width(98.percent)
            .backgroundColor(Color(245, 245, 245))
            .margin(top:10)
            .onClick{event=>Router.push(url:"aboutUS",params:"index")}

        }

    }

}