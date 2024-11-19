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
public class bs {
    func build() {
        Column() {
            Search(value: "", placeholder: "输入你心爱的V吧")
            .searchButton("开始DD！！！")
            .onSubmit({event=>Router.push(url:"vup_bs_des")})
            .backgroundColor(Color.WHITE)
            .width(95.percent)
        }
    }
}
