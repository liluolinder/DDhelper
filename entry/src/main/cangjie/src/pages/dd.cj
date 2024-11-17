/**
 * Created on 2024/09/28
 */
package ohos_app_cangjie_entry.pages

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*


@Component
public class dd {
    let scroller = Scroller()


    @State
    var textValue: String = ""

    func build() {
        Scroll(this.scroller) {
            Column {
                Column {
                    Search(value: "", placeholder: "输入你心爱的V吧") //搜索框
                        .searchButton("开始DD！！！").onSubmit(
                        {value => textValue = "你爱的是:" + value}).backgroundColor(Color.WHITE)
                }

                Column {

                }
                .backgroundColor(Color.WHITE)
                .borderRadius(5)
                .width(100.percent)
                .height(60)

            }.width(100.percent)

        }.scrollable(ScrollDirection.Vertical).scrollBar(BarState.On)
    }
}
