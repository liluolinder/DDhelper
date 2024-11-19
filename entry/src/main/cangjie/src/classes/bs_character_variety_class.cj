/**
 * Created on 2024/11/19
 */
package ohos_app_cangjie_entry.classes

public class bs_character_variety_class{

    public var id:String
    public var bs_character_variety_class_list:Array<bs_character_classs>

    public init(id:String,bs_character_variety_class_list:Array<bs_character_classs>){
        this.id=id
        this.bs_character_variety_class_list=bs_character_variety_class_list
    }

}