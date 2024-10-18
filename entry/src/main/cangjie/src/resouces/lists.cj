/**
 * Created on 2024/10/18
 */
package ohos_app_cangjie_entry.resouces

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
import ohos_app_cangjie_entry.classes.Swiper_class_cjresources;
import ohos.resource_manager
import cj_res_entry.app


public class lists{
    public static var Swiper_img:Array<Swiper_class_cjresources>=[
        Swiper_class_cjresources("pic1",@r(app.media.banner_one_xuehu)),
        Swiper_class_cjresources("pic2",@r(app.media.banner_two_tiaxuanji)),
        Swiper_class_cjresources("pic3",@r(app.media.banner_three_yousa))
        ]
}



