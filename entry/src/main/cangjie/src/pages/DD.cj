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
    var arr: ArrayList<String> = ArrayList(["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"])


    func build() {
            Scroll(this.scroller) {
                Column {
                    Search(value:"",placeholder:"输入你心爱的V吧")         //搜索框
                    .searchButton("开始DD！！！")

                    ForEach(this.arr, itemGeneratorFunc: {item: String, idx: Int64 =>
                        Text(item.toString())
                        .width(90.percent)
                        .height(150)
                        .backgroundColor(0xFFFFFF)
                        .borderRadius(15)
                        .fontSize(16)
                        .textAlign(TextAlign.Center)
                        .margin(top: 10)
                    })
                }.width(100.percent)
            }
            .scrollable(ScrollDirection.Vertical)
            .scrollBar(BarState.On)
    }
}