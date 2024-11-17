/**
 * Created on 2024/10/18
 */
package ohos_app_cangjie_entry.resouces

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*
import ohos_app_cangjie_entry.classes.Swiper_class_cjresources
import ohos.resource_manager
import cj_res_entry.app

public class lists {
    public static var home_swiper_img: Array<Swiper_class_cjresources> = [
        Swiper_class_cjresources("pic1", @r(app.media.banner_one_xuehu)),
        Swiper_class_cjresources("pic2", @r(app.media.banner_two_tiaxuanji)),
        Swiper_class_cjresources("pic3", @r(app.media.banner_three_yousa)),
        Swiper_class_cjresources("pic4", @r(app.media.banner_four_mmklinke)),
        Swiper_class_cjresources("pic5", @r(app.media.banner_five_hanser))
    ]
}
