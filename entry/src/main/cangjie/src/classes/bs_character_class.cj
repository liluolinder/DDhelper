/**
 * Created on 2024/11/18
 */
package ohos_app_cangjie_entry.classes

import ohos.base.CJResource
import ohos.state_macro_manage.r


public class bs_character_classs{

    public var index:String
    public var name:String
    public var pic:CJResource
    public var race:String
    public var label:String
    public var main_attribute:Array<String>
    public var skill_list:bs_character_skill_class



    public init(index:String,name:String,pic:CJResource,race:String,label:String,main_attribute:Array<String>,skill_list:bs_character_skill_class){
        this.index=index
        this.name=name
        this.pic=pic
        this.race=race
        this.label=label
        this.main_attribute=main_attribute
        this.skill_list=skill_list
    }
}