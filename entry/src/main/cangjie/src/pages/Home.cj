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
        Column() {
            Swiper(controller) {
                Image("/resources/base/media/one.jpg")
                Image("/resources/base/media/two.jpg").height(150)
                Image("/resources/base/media/three.jpg")
            }
            .cachedCount(3)
            .index(1)
            .autoPlay(true)
            .interval(4000)
            .loop(true)
            .duration(1000)
            .itemSpace(0)
            .curve(Curve.Linear)
            .width(100.percent)
            .height(150)
            .onChange( {
                    index => AppLog.info(index.toString())
                })
            Image("/resources/base/media/one.jpg")
            .position(x:100,y:100)

        }
        .width(100.percent)
        .margin(5)
    }
}