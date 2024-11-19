/**
 * Created on 2024/11/18
 */
package ohos_app_cangjie_entry.classes

public class push_pages_class{

    public var show_text:String
    public var page:String
    public var skill_collection:Array<bs_character_skill_class>

    public init(show_text:String,page:String,skill_collection:Array<bs_character_skill_class>){
        this.show_text =show_text
        this.page=page
        this.skill_collection=skill_collection
    }
}