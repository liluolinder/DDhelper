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
import cj_res_entry.app

import ohos_app_cangjie_entry.pages.man_cotent.man_content_head
import ohos_app_cangjie_entry.pages.man_cotent.man_content_body


@Component
public class man {
    func build() {
        Column{
            man_content_head()

            man_content_body()
        }
    }
}
