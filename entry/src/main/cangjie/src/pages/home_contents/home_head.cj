/**
 * Created on 2024/11/17
 */
package ohos_app_cangjie_entry.pages.home_contents

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

@Component
public class home_head{
    var controller: SwiperController = SwiperController()
    let scroller = Scroller()

    func build(){
        Column{
            Scroll(this.scroller) {
                Column {
                    Swiper(this.controller) {
                        ForEach(
                            lists.home_swiper_img,
                            temGeneratorFunc: {
                                item: Swiper_class_cjresources, idx: Int64 => Image(item.pic).objectFit(ImageFit.Fill).borderRadius(10)
                            }
                            ) //循环遍历Swiper_img数组，生成对应Image
                        }.cachedCount(1) //预加载个数
                        .autoPlay(true) //自动播放
                        .interval(4000) //自动播放间隔（ms）
                        .loop(true) //循环播放/
                        .duration(1000) //子组件切换的动画时长（ms）。
                        .curve(Curve.Linear) //动画曲线
                        .width(98.percent) //宽度
                        .borderRadius(15) //圆角
                        .height(200)
               }.width(100.percent)

            }.scrollable(ScrollDirection.Vertical) //导航条数值拉动
            .scrollBar(BarState.On)

        }
    }

}