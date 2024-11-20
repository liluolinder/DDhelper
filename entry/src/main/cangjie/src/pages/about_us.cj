package ohos_app_cangjie_entry.pages

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*


var hello:String=Router.getParams().toString()

@Entry //用于指明当前页面的 入口组件，一个文件最多只能有一个@Entry，仅能装饰在被@Component 修饰的子组件上
@Component //用于修饰可重用的 UI 单元，该单元必须为 Class 类型。被修饰的class能够成为一个单独的组件，也被称为自定义组件。
class about_us{

    func build(){
        Column{
            Text(hello)

            Button("123")
            .onClick{event => Router.back()}
        }
    }
}