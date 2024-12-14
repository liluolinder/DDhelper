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

    public static var empty_main_attribute:Array<String>=bs_character_main_attribute_list.bs_empty_main_attribute

    public static var bs_shoot_attribute:Array<Array<String>>=bs_character_main_attribute_list.bs_shoot_attribute

    public static var bs_throw_attribute:Array<Array<String>>=bs_character_main_attribute_list.bs_throw_attribute

    public static var bs_huijing_attribute:Array<Array<String>>=bs_character_main_attribute_list.bs_huijing_attribute

    public static var bs_defend_attribute:Array<Array<String>>=bs_character_main_attribute_list.bs_defend_attribute

    public static var bs_specil_attribute:Array<Array<String>>=bs_character_main_attribute_list.bs_special_attribute

    public static var bs_helper_attribute:Array<Array<String>>=bs_character_main_attribute_list.bs_helper_attribute


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
        bs_character_classs("0.0","白神遥",@r(app.media.bs_character_baishazi),"兽族","[射击][通常][P-SP]",bs_shoot_attribute[0],bs_character_skill_list.bs_empty_skill_list,"叮叮当，叮叮当",bs_character_story.baishazi),
        bs_character_classs("0.1","特级厨师 白神遥",@r(app.media.bs_character_baishazi_sp),"兽族","[射击][通常][P-SP]",bs_shoot_attribute[1],bs_character_skill_list.bs_empty_skill_list,"叮叮当，叮叮当",""),
        bs_character_classs("0.2","物述有栖",@r(app.media.bs_character_alice),"人族","[射击][夜行][通常]\n[彩虹社][产能]",bs_shoot_attribute[2],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.3","泰蕾莎",@r(app.media.bs_character_taileisha),"兽族","[射击[通常]防空]",bs_shoot_attribute[3],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.4","扇宝",@r(app.media.bs_character_shanbao),"植物族","[射击][通常]",bs_shoot_attribute[4],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.5","月之美兔",@r(app.media.bs_character_yuezhimeitu),"人族","[射击][夜行][特化]\n[彩虹社]",bs_shoot_attribute[5],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.6","东爱璃",@r(app.media.bs_character_lovely),"兽族","[射击][夜行][通常]\n[P-SP]",bs_shoot_attribute[6],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.7","帕里",@r(app.media.bs_character_pali),"兽族","[射击][通常][P家]",bs_shoot_attribute[7],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.8","奈奈",@r(app.media.bs_character_nainai),"兽族","[射击][通常][防空]\n[P-SP]",bs_shoot_attribute[8],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.9","小红帽 奈奈",@r(app.media.bs_character_nainai_so),"兽族","[射击][通常][防空]\n[P-SP][同协]",bs_shoot_attribute[9],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.10","咩栗",@r(app.media.bs_character_mieli),"兽族","[射击][特化][防空]",bs_shoot_attribute[10],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.11","红晓音",@r(app.media.bs_character_hongxaoyin),"人族","[射击]特化][P-SP]",bs_shoot_attribute[11],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.12","北柚香",@r(app.media.bs_character_beiyouxiang),"恶魔族","[射击][特化][P-SP]",bs_shoot_attribute[12],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.13","hiiro",@r(app.media.bs_character_hiiro),"兽族","[射击][夜行][特化]\n[防空]",bs_shoot_attribute[13],bs_character_skill_list.bs_empty_skill_list,"不是hirro,是hiiro\n两个耳朵",""),
        bs_character_classs("0.14","星宫汐",@r(app.media.bs_character_xingongxi),"兽族","[射击][水生][特化]",bs_shoot_attribute[14],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.15","病院坂Rei",@r(app.media.bs_character_rei),"不死族","[射击][特化][P-SP]",bs_shoot_attribute[15],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.16","礼墨",@r(app.media.bs_character_limo),"幻兽族","[射击][特化][P-SP]",bs_shoot_attribute[16],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.17","云路翼",@r(app.media.bs_character_yunluyi),"鸟兽族","[射击][通常][防空]\n[飞行][北立交桥]",bs_shoot_attribute[17],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.18","悠米",@r(app.media.bs_character_youmi),"兽族","[射击][通常][特化]",bs_shoot_attribute[18],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("0.19","秋凛子",@r(app.media.bs_character_qiulingzi),"人族","[射击][通常][P-SP]",bs_shoot_attribute[19],bs_character_skill_list.bs_empty_skill_list,"","")

        ]

    public static var bs_character_throw_list:Array<bs_character_classs>=[
        bs_character_classs("1.0","早稻叽",@r(app.media.bs_character_zaodaoji),"恶魔族","[投掷][通常]",bs_throw_attribute[0],bs_character_skill_list.bs_empty_skill_list,"duang~~~~~",""),
        bs_character_classs("1.1","夏日派对 早稻叽",@r(app.media.bs_character_zaodaoji_sp),"恶魔族","[投掷][通常]",bs_throw_attribute[1],bs_character_skill_list.bs_empty_skill_list,"duang~~~~~",""),
        bs_character_classs("1.2","小希",@r(app.media.bs_character_xiaoxi),"机械族","[投掷][特化][虚研社]",bs_throw_attribute[2],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("1.3","小桃",@r(app.media.bs_character_xiaotao),"机械族","[投掷][通常][防空]\n[虚研社]",bs_throw_attribute[3],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("1.4","小可",@r(app.media.bs_character_xiaoke),"人族","[投掷][通常][VR]",bs_throw_attribute[4],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("1.5","雫lulu",@r(app.media.bs_character_lulu),"人族","[投掷][通常]",bs_throw_attribute[5],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("1.6","永雏塔菲",@r(app.media.bs_character_taff),"人族","[投掷][夜行][通常]\n[防空]",bs_throw_attribute[6],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("1.7","小柔",@r(app.media.bs_character_xiaorou),"机械族","[投掷][特化][虚研社]",bs_throw_attribute[7],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("1.8","芙芙蕾",@r(app.media.bs_character_ff0),"人族","[投掷][辅助][通常]",bs_throw_attribute[8],bs_character_skill_list.bs_empty_skill_list,"蘑菇，蘑菇",""),
        bs_character_classs("1.9","折原露露",@r(app.media.bs_character_zheyuanlulu),"人族","[投掷][通常]",bs_throw_attribute[9],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("1.10","真白花音",@r(app.media.bs_character_baicai),"精灵族","[投掷][通常][防空]",bs_throw_attribute[10],bs_character_skill_list.bs_empty_skill_list,"","")
        ]

    public static var bs_character_huijing_list:Array<bs_character_classs>=[
        bs_character_classs("2.0","地雷—D",@r(app.media.bs_character_tnt),"机械族","[灰烬]",bs_huijing_attribute[0],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("2.1","张京华",@r(app.media.bs_character_zhangjinghua),"人族","[灰烬]",bs_huijing_attribute[1],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("2.2","星汐",@r(app.media.bs_character_xingxi),"岩石族","[灰烬][P-SP]",bs_huijing_attribute[2],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("2.3","兰音",@r(app.media.bs_character_lanyin),"幻兽族","[灰烬][夜行][辅助]\n[虚研社]",bs_huijing_attribute[3],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("2.4","艾露露",@r(app.media.bs_character_ailulu),"兽族","[灰烬][夜行][虚研社]\n[产能]",bs_huijing_attribute[4],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("2.5","醒爷",@r(app.media.bs_character_xingye),"兽族","[灰烬]",bs_huijing_attribute[5],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("2.6","希月萌奈",@r(app.media.bs_character_xiyuemengnai),"水族","[灰烬][水生][北立交桥]",bs_huijing_attribute[6],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("2.7","有棵里里",@r(app.media.bs_character_youguolili),"恶魔族","[灰烬][夜行]",bs_huijing_attribute[7],bs_character_skill_list.bs_empty_skill_list,"","")
        ]

    public static var bs_character_defend_list:Array<bs_character_classs>=[
        bs_character_classs("3.0","雪狐桑",@r(app.media.bs_character_hhsdd),"兽族","[守卫][hhsdd]",bs_defend_attribute[0],bs_character_skill_list.bs_empty_skill_list,"HHSDD",""),
        bs_character_classs("3.1","雪原魔女 雪狐",@r(app.media.bs_character_hhsdd_sp),"兽族","[守卫][通常][hhsdd]",bs_defend_attribute[1],bs_character_skill_list.bs_empty_skill_list,"HHSDD",""),
        bs_character_classs("3.2","夏诺雅",@r(app.media.bs_character_xianuoya),"兽族","[守卫]",bs_defend_attribute[2],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("3.3","穆小冷",@r(app.media.bs_character_xiaoling),"不死族","[守卫][夜行][通常]\n[防空]",bs_defend_attribute[3],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("3.4","八阵图",@r(app.media.bs_character_bagua),"机械族","[守卫]",bs_defend_attribute[4],bs_character_skill_list.bs_empty_skill_list,"","")
        ]

    public static var bs_character_specil_list:Array<bs_character_classs>=[
        bs_character_classs("4.0","御炎巫女 秋凛子",@r(app.media.bs_character_qiulingzi_sp),"人族","[特战][通常][P-SP]",bs_specil_attribute[0],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.1","笙歌",@r(app.media.bs_character_shengge),"人族","[特战][通常][P-SP]",bs_specil_attribute[1],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.2","呜米",@r(app.media.bs_character_wumi),"兽族","[特战][通常]",bs_specil_attribute[2],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.3","冰糖",@r(app.media.bs_character_bingtang),"人族","[特战][夜行][通常]",bs_specil_attribute[3],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.4","王宝堡",@r(app.media.bs_character_wangbaonao),"机械族","[特战][辅助][通常]\n[北立交桥][产能]",bs_specil_attribute[4],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.5","氿氿",@r(app.media.bs_character_jiujiu),"人族","[特战][射击][通常]\n[机甲]",bs_specil_attribute[5],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.6","小紫",@r(app.media.bs_character_xiaozi),"人族","[特战][特化]",bs_specil_attribute[6],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.7","不稳定的发电机",@r(app.media.bs_character_fadianji),"天使族","[特战][辅助][产能]",bs_specil_attribute[7],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.8","姬野青",@r(app.media.bs_character_jieyeqing),"不死族","[特战][通常]",bs_specil_attribute[8],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.9","艾尔莎",@r(app.media.bs_character_taileisha),"兽族","[特战][通常][猎手]\n[虚研社]",bs_specil_attribute[9],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.10","花园Serena",@r(app.media.bs_character_huayuan),"兽族","[特战][水生][通常]\n[防空][同协]",bs_specil_attribute[10],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("4.11","胡桃",@r(app.media.bs_character_hutao),"天使族","[特战][射击][通常]\n[同协]",bs_specil_attribute[11],bs_character_skill_list.bs_empty_skill_list,"","")
        ]

    public static var bs_character_helper_list:Array<bs_character_classs>=[
        bs_character_classs("5.0","太阳能电池板",@r(app.media.bs_character_taiyangneng),"机械族","[辅助][产能]",bs_helper_attribute[0],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.1","质能发电机",@r(app.media.bs_character_zhinengfadainji),"机械族","[辅助][夜行][产能]",bs_helper_attribute[1],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.2","木筏",@r(app.media.bs_character_mufa),"植物族","[辅助][水生]",bs_helper_attribute[2],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.3","琴吹梦",@r(app.media.bs_character_qingchuimeng),"人族","[辅助][灰烬]",bs_helper_attribute[3],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.4","阳向心美",@r(app.media.bs_character_yangxiangxinmei),"人族","[辅助][侦察]",bs_helper_attribute[4],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.5","月兮",@r(app.media.bs_character_yuexi),"幻兽族","[辅助][夜行][侦察]",bs_helper_attribute[5],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.6","梦音茶糯",@r(app.media.bs_character_mengyin),"人族","[辅助]",bs_helper_attribute[6],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.7","希亚娜",@r(app.media.bs_character_taileisha),"幻兽族","[辅助]",bs_helper_attribute[7],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.8","乙女音",@r(app.media.bs_character_yinvyin),"幻兽族","[辅助][守卫][P家]",bs_helper_attribute[8],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.9","有栖mana",@r(app.media.bs_character_mana),"幻兽族","[辅助][投掷][P家]",bs_helper_attribute[9],bs_character_skill_list.bs_empty_skill_list,"",""),
        bs_character_classs("5.10","黎歌",@r(app.media.bs_character_ggsdd),"鸟兽族","[辅助][虚研社][飞行]",bs_helper_attribute[10],bs_character_skill_list.bs_empty_skill_list,"GGSDD","")
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
