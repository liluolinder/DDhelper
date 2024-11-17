package ohos_app_cangjie_entry.pages.man_cotent

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.base.LengthProp
import ohos.state_manage.SubscriberManager
import ohos.state_manage.ObservedProperty
import ohos.state_macro_manage.Entry
import ohos.state_macro_manage.Component
import ohos.state_macro_manage.State
import ohos.state_macro_manage.r
import ohos.base.AppLog
import std.collection.*
import cj_res_entry.app


@Component
public class man_content_head {

    @Builder
     func avatar_menu_choose_builder(){
        Menu{
            MenuItem(startIcon: @r(app.media.layered_image), content:@r(app.string.man_header_avatar_chooseFromlocal),
                endIcon: @r(app.media.layered_image), labelInfo: @r(app.string.emptyInfo))

            MenuItem(startIcon: @r(app.media.layered_image), content:@r(app.string.man_header_avatar_chooseFromWeb),
                endIcon: @r(app.media.layered_image), labelInfo: @r(app.string.emptyInfo))
        }
    }


    @Builder
    func avatar_menu_builder(){
        Menu{
             MenuItem(startIcon: @r(app.media.layered_image), content:@r(app.string.man_header_avatar_menu_look),
                endIcon: @r(app.media.layered_image), labelInfo: @r(app.string.emptyInfo))

            MenuItem(startIcon: @r(app.media.layered_image),
                content:@r(app.string.man_header_avatar_changeAvatar),
                endIcon: @r(app.media.layered_image),
                labelInfo: @r(app.string.emptyInfo),
                builder: {=> bind(this.avatar_menu_choose_builder,this)()})

        }
    }

    func build() {
        Column{
            Row{
                Column{
                    Text("昵称：linder")
                    Text("简介")
                }.padding(10)

                Blank()

                Column{
                    Image(@r(app.media.linder))
                    .borderRadius(20)
                    .padding(10)
                    .height(100.percent)
                    .bindMenu(builder:this.avatar_menu_builder)

                }.height(100.percent)

            }.height(150)
            .width(98.percent)
            .backgroundColor(Color(245, 245, 245))
            .borderRadius(15)

        }
    }
}
