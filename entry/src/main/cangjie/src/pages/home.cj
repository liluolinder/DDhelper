/**
 * Created on 2024/09/19
 */
package ohos_app_cangjie_entry.pages

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.*
import ohos_app_cangjie_entry.classes.Swiper_class_cjresources
import cj_res_entry.app
import ohos_app_cangjie_entry.resouces.lists
import ohos_app_cangjie_entry.pages.home_contents.home_head
import ohos_app_cangjie_entry.pages.home_contents.home_body


@Component
public class home {

    func build() {
        Column{

            home_head()

            home_body()

            Panel(true){
                Column{
                    Image(@r(app.media.test_panel))
                    .width(100.percent)

                }
            }
            .fullHeight(800)
            .halfHeight(360)
            .miniHeight(360)
        }

    }
}
