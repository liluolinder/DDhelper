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
import ohos_app_cangjie_entry.classes.bs_character_variety_class

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



    public static var bs_character_shoot_list:Array<bs_character_classs>=[
        bs_character_classs("0.0","白神遥",@r(app.media.bs_character_baishazi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.1","物述有栖",@r(app.media.bs_character_alice),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.2","泰蕾莎",@r(app.media.bs_character_taileisha),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.3","扇宝",@r(app.media.bs_character_shanbao),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.4","月之美兔",@r(app.media.bs_character_yuezhimeitu),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.5","东爱璃",@r(app.media.bs_character_lovely),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.6","帕里",@r(app.media.bs_character_pali),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.7","奈奈",@r(app.media.bs_character_nainai),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.8","咩栗",@r(app.media.bs_character_mieli),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.9","红晓音",@r(app.media.bs_character_hongxaoyin),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.10","北柚香",@r(app.media.bs_character_beiyouxiang),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.11","hiiro",@r(app.media.bs_character_hiiro),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.12","星宫汐",@r(app.media.bs_character_xingongxi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.13","病院坂Rei",@r(app.media.bs_character_rei),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.14","礼墨",@r(app.media.bs_character_limo),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.15","云路翼",@r(app.media.bs_character_yunluyi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("0.16","悠米",@r(app.media.bs_character_youmi),bs_character_skill_list.bs_empty_skill_list)

        ]

    public static var bs_character_throw_list:Array<bs_character_classs>=[
        bs_character_classs("1.0","早稻叽",@r(app.media.bs_character_zaodaoji),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.1","小希",@r(app.media.bs_character_xiaoxi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.2","小桃",@r(app.media.bs_character_xiaotao),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.3","小可",@r(app.media.bs_character_xiaoke),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.4","雫lulu",@r(app.media.bs_character_lulu),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.5","永雏塔菲",@r(app.media.bs_character_taff),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.6","小柔",@r(app.media.bs_character_xiaorou),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.7","芙芙蕾",@r(app.media.bs_character_ff0),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.8","折原露露",@r(app.media.bs_character_zheyuanlulu),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("1.9","真白花音",@r(app.media.bs_character_baicai),bs_character_skill_list.bs_empty_skill_list)
        ]

    public static var bs_character_huijing_list:Array<bs_character_classs>=[
        bs_character_classs("2.0","地雷—D",@r(app.media.bs_character_tnt),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("2.1","张京华",@r(app.media.bs_character_zhangjinghua),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("2.2","星汐",@r(app.media.bs_character_xingxi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("2.3","兰音",@r(app.media.bs_character_lanyin),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("2.4","艾露露",@r(app.media.bs_character_ailulu),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("2.5","醒爷",@r(app.media.bs_character_xingye),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("2.6","希月萌奈",@r(app.media.bs_character_xiyuemengnai),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("2.7","有棵里里",@r(app.media.bs_character_youguolili),bs_character_skill_list.bs_empty_skill_list)
        ]

    public static var bs_character_defend_list:Array<bs_character_classs>=[
        bs_character_classs("3.0","雪狐桑",@r(app.media.bs_character_hhsdd),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("3.1","夏诺雅",@r(app.media.bs_character_taileisha),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("3.2","穆小冷",@r(app.media.bs_character_xiaoling),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("3.3","八阵图",@r(app.media.bs_character_bagua),bs_character_skill_list.bs_empty_skill_list)
        ]

    public static var bs_character_specil_list:Array<bs_character_classs>=[
        bs_character_classs("4.0","秋凛子",@r(app.media.bs_character_qiulingzi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.1","笙歌",@r(app.media.bs_character_shengge),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.2","呜米",@r(app.media.bs_character_wumi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.3","冰糖",@r(app.media.bs_character_bingtang),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.4","王宝堡",@r(app.media.bs_character_wangbaonao),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.5","氿氿",@r(app.media.bs_character_jiujiu),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.6","小紫",@r(app.media.bs_character_xiaozi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.7","不稳定的发电机",@r(app.media.bs_character_fadianji),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.8","姬野青",@r(app.media.bs_character_jieyeqing),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.9","艾尔莎",@r(app.media.bs_character_taileisha),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.10","花园Serena",@r(app.media.bs_character_huayuan),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("4.11","胡桃",@r(app.media.bs_character_hutao),bs_character_skill_list.bs_empty_skill_list)
        ]

    public static var bs_character_helper_list:Array<bs_character_classs>=[
        bs_character_classs("5.0","太阳能电池板",@r(app.media.bs_character_taiyangneng),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.1","质能发电机",@r(app.media.bs_character_zhinengfadainji),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.2","木筏",@r(app.media.bs_character_mufa),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.3","琴吹梦",@r(app.media.bs_character_qingchuimeng),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.4","阳向心美",@r(app.media.bs_character_yangxiangxinmei),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.5","月兮",@r(app.media.bs_character_yuexi),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.6","梦音茶糯",@r(app.media.bs_character_mengyin),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.7","希亚娜",@r(app.media.bs_character_taileisha),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.8","乙女音",@r(app.media.bs_character_yinvyin),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.9","有栖mana",@r(app.media.bs_character_mana),bs_character_skill_list.bs_empty_skill_list),
        bs_character_classs("5.10","黎歌",@r(app.media.bs_character_ggsdd),bs_character_skill_list.bs_empty_skill_list)
        ]

    public static var bs_character_varity_list:Array<bs_character_variety_class>=[
        bs_character_variety_class("射击",bs_character_shoot_list),
        bs_character_variety_class("投掷",bs_character_throw_list),
        bs_character_variety_class("灰烬",bs_character_huijing_list),
        bs_character_variety_class("守卫",bs_character_defend_list),
        bs_character_variety_class("特战",bs_character_specil_list),
        bs_character_variety_class("辅助",bs_character_helper_list)
        ]
}
