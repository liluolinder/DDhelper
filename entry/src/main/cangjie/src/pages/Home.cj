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
import ohos_app_cangjie_entry.classes.Swiper_class_cjresources
import ohos.resource_manager
import cj_res_entry.app
import ohos_app_cangjie_entry.resouces.lists

@Entry
@Component
public class Home {
    var controller: SwiperController = SwiperController()
    let scroller = Scroller()

    func build() {
        Column{
            Column{
                 Scroll(this.scroller) {

                        Column {

                             Swiper(this.controller) {

                                    ForEach(
                                        lists.Swiper_img,
                                        itemGeneratorFunc: {
                                            item: Swiper_class_cjresources, idx: Int64 => Image(item.pic).objectFit(ImageFit.Fill).
                                                borderRadius(5.percent)
                                        }

                                    ) //循环遍历Swiper_img数组，生成对应Image

                            }.cachedCount(1) //预加载个数
                            .autoPlay(true) //自动播放
                            .interval(4000) //自动播放间隔（ms）
                            .loop(true) //循环播放
                            .duration(1000) //子组件切换的动画时长（ms）。
                            .curve(Curve.Linear) //动画曲线
                            .width(100.percent) //宽度
                            .borderRadius(5.percent) //圆角
                            .height(200)

                            Column {
                                Text("近期动态")
                                .textAlign(TextAlign.Start) //左对齐
                                .width(100.percent) //全宽

                            }.width(100.percent).backgroundColor(Color(245, 245, 245)).height(50).borderRadius(5.percent).margin(20)

                            Column {
                                Text("直播动态").textAlign(TextAlign.Start) //左对齐
                                    .width(100.percent) //全宽
                                    .margin(10)
                            }.width(100.percent).backgroundColor(Color(245, 245, 245)).height(50).borderRadius(5.percent)


                        }.width(100.percent)

                }.scrollable(ScrollDirection.Vertical) //导航条数值拉动
                .scrollBar(BarState.On)

            }
            Panel(true){
                Column{
                    Image(@r(app.media.test_panel))
                    .width(100.percent)

                }

              }
            .fullHeight(800)
            .halfHeight(360)
            .miniHeight(360)
        }

    }
}
