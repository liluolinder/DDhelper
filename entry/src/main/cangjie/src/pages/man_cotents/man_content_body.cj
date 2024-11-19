package ohos_app_cangjie_entry.pages.man_cotents

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
import ohos_app_cangjie_entry.resouces.lists
import ohos_app_cangjie_entry.classes.push_pages_class

@Component
public class man_content_body {

    func build(){

        Column{

            ForEach(lists.man_button_string,itemGeneratorFunc: {buttons:push_pages_class, idx: Int64 =>
                        Button{
                            Row{
                                Text(buttons.show_text)
                                .margin(left:5)

                                Blank()

                                Image(@r(app.media.right))
                                .height(60.percent)
                                .margin(right:10)

                            }.width(100.percent)
                        }.shape(ShapeType.Normal)
                        .borderRadius(15)
                        .height(50)
                        .width(95.percent)
                        .backgroundColor(Color.WHITE)
                        .margin(top:10)
                        .onClick{event=>Router.push(url:buttons.page)}
                    })
        }
    }

}