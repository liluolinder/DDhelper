package ohos_app_cangjie_entry.pages.home_contents

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*

@Component
public class home_body {
    func build(){
        Column{
            Column {
                Text("近期动态")
                .textAlign(TextAlign.Start) //左对齐
                .width(100.percent) //全宽
                .margin(top:5)
            }.width(98.percent).backgroundColor(Color.WHITE).height(50).borderRadius(15).margin(20)

            Column {
                Text("直播动态")
                .textAlign(TextAlign.Start) //左对齐
                .width(100.percent) //全宽
                .margin(top:5)
            }.width(98.percent).backgroundColor(Color.WHITE).height(50).borderRadius(15)

        }




    }

}