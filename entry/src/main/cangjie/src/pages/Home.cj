/**
 * Created on 2024/09/19
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




@Entry
@Component
public class Home {
    var controller: SwiperController = SwiperController()

    @State
    var message: Int32 = 0
    func build() {
        Column(5) {
            Swiper(controller) {
                Image("/resources/base/media/one.jpg")
                Image("/resources/base/media/two.jpg")
            }
            .cachedCount(2)
            .index(1)
            .autoPlay(true)
            .interval(4000)
            .loop(true)
            .duration(1000)
            .itemSpace(0)
            .curve(Curve.Linear)
            .width(100.percent)
            .onChange( {
                    index => AppLog.info(index.toString())
                })
        }
        .width(100.percent)
        .margin(5)
    }
}