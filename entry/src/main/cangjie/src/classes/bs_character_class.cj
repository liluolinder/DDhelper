/**
 * Created on 2024/11/18
 */
package ohos_app_cangjie_entry.classes

import ohos.base.CJResource

public class bs_character_classs{

    public var index:String
    public var name:String
    public var pic:CJResource
    public var skill_list:bs_character_skill_class



    public init(index:String,name:String,pic:CJResource,skill_list:bs_character_skill_class){
        this.index=index
        this.name=name
        this.pic=pic
        this.skill_list=skill_list
    }
}