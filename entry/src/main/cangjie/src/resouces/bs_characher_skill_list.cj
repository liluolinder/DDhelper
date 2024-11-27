package ohos_app_cangjie_entry.resouces
import ohos_app_cangjie_entry.classes.bs_character_skill_class

public class bs_character_skill_list{

    //灰烬

    //tnt
    public static var bs_huijing_tnt_skill:bs_character_skill_class=
        bs_character_skill_class("","部署时准备效率秒数的时间。准备完成后，敌人触碰时爆炸，对单格范围内的敌人造成1000点真实伤害。",
            "","","","")


    //大白猫，艾尔莎 能力表
    public static var bs_elza_skill_list:bs_character_skill_class=
        bs_character_skill_class("","攻击前方一格范围内的敌人，造成力量数值的伤害，并对其施加2层追猎",
            "冰原剑术·陨冰","攻击前方三格内的所有敌人，造成力量*2的伤害，对范围内的敌人施加等同于其（追猎层数/2）秒数的低温效果（至多3秒），若其拥有10层以上的追猎则额外施加1.5秒的冰冻。",
            "集群狩猎","场上存在的【猎手】角色数量为7及以上时，普通能力和特殊技能施加的效果层数变为原本的两倍。")

    public static var bs_empty_skill_list:bs_character_skill_class=
        bs_character_skill_class("","","","","","")

}

