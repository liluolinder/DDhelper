/**
 * Created on 2024/11/18
 */
package ohos_app_cangjie_entry.classes

public class bs_character_skill_class{

    public var skill_normal:String
    public var skill_normal_des:String

    public var skill_special:String
    public var skill_special_des:String

    public var skill_help:String
    public var skill_help_des:String

    public init(skill_normal:String,skill_normal_des:String,skill_special:String,skill_special_des:String,skill_help:String,skill_help_des:String){
        this.skill_normal=skill_normal
        this.skill_normal_des=skill_normal_des
        this.skill_help=skill_help_des
        this.skill_help_des=skill_help_des
        this.skill_special=skill_special
        this.skill_special_des=skill_special_des
    }
}