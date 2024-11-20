/**
 * Created on 2024/09/28
 */
package ohos_app_cangjie_entry.pages

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*
import ohos_app_cangjie_entry.resouces.lists
import ohos_app_cangjie_entry.classes.bs_character_classs
import ohos_app_cangjie_entry.classes.bs_character_variety_class
import ohos_app_cangjie_entry.pages.bs_contents.bs_content_body1


@Component
public class bs {
    func build() {
        Column{
            bs_content_body1()
        }.height(100.percent)
        .width(100.percent)
    }
}
