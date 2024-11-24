/**
 * Created on 2024/09/28
 */
package ohos_app_cangjie_entry.pages

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*
import ohos_app_cangjie_entry.pages.man_cotents.man_content_head
import ohos_app_cangjie_entry.pages.man_cotents.man_content_body


@Component
public class man {
    func build() {
        Column{
            man_content_head()
            man_content_body()
        }.backgroundColor(Color(241,243,245))
        .height(100.percent)
        .width(100.percent)
    }
}
