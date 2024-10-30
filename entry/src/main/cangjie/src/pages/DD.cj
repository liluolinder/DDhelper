/**
 * Created on 2024/09/28
 */
package ohos_app_cangjie_entry.pages

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
import ohos_app_cangjie_entry.tools.read_from_csv

@Entry
@Component
public class DD {
    let scroller = Scroller()


    @State
    var textValue: String = ""

    func build() {
        Scroll(this.scroller) {
            Column {
                Column {
                    Search(value: "", placeholder: "输入你心爱的V吧") //搜索框
                        .searchButton("开始DD！！！").onSubmit(
                        {value => textValue = "你爱的是:" + value})
                }

                Column {
                    Text(textValue).width(100.percent).textAlign(TextAlign.Start).margin(20)
                }.backgroundColor(Color(245, 245, 245)).borderRadius(5.percent).width(100.percent).height(60)
            }.width(100.percent)
        }.scrollable(ScrollDirection.Vertical).scrollBar(BarState.On)
    }
}
