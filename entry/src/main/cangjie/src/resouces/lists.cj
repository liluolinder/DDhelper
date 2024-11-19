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
import ohos_app_cangjie_entry.classes.push_pages_class
import ohos_app_cangjie_entry.classes.bs_character_classs

public class lists {
    public static var home_swiper_img: Array<Swiper_class_cjresources> = [
        Swiper_class_cjresources("pic1", @r(app.media.banner_one_xuehu)),
        Swiper_class_cjresources("pic2", @r(app.media.banner_two_tiaxuanji)),
        Swiper_class_cjresources("pic3", @r(app.media.banner_three_yousa)),
        Swiper_class_cjresources("pic4", @r(app.media.banner_four_mmklinke)),
        Swiper_class_cjresources("pic5", @r(app.media.banner_five_hanser))
    ]

    public static var man_button_string:Array<push_pages_class> = [
        push_pages_class("设置","seetingpage"),
        push_pages_class("关于我们","about_us")]

    public static var bs_character_list:Array<bs_character_classs>=[
        bs_character_classs(0,"艾尔莎","",bs_character_skill_list.bs_elza_skill_list)
        ]

}
