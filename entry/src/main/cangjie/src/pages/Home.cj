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
import ohos_app_cangjie_entry.classes.Swiper_class
import ohos.resource_manager


@Entry
@Component
public class Home {

    var controller: SwiperController = SwiperController()
    let scroller = Scroller()

    let Swiper_img:Array<Swiper_class>=[
        Swiper_class("pic1","/resources/base/media/banner_one_xuehu.png"),
        Swiper_class("pic2","/resources/base/media/banner_two_tiaxuanji.jpg")
        ]


    func build() {
       Scroll(this.scroller) {
            Column{
                Swiper(this.controller){
                    ForEach(this.Swiper_img, itemGeneratorFunc: {item:Swiper_class, idx: Int64 =>
                        Image(item.pic)
                            .objectFit(ImageFit.Fill)
                            .borderRadius(5.percent)
                })

                }
                .cachedCount(1)                 //预加载个数
                .autoPlay(true)                 //自动播放
                .interval(4000)                 //自动播放间隔（ms）
                .loop(true)                     //循环播放
                .duration(1000)                 //子组件切换的动画时长（s）。
                .curve(Curve.Linear)            //动画曲线
                .width(100.percent)             //宽度
                .height(150)                    //高度
                .borderRadius(5.percent)        //圆角

                Column{
                    Text("近期动态")
                    .textAlign(TextAlign.Start)
                    .width(100.percent)
                }
                .width(100.percent)
                .margin(20)

            }
            .width(100.percent)

        }
        .scrollable(ScrollDirection.Vertical)                   //导航条数值拉动
        .scrollBar(BarState.On)

    }
}
