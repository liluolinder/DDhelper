/**
 * Created on 2024/09/20
 */
package ohos_app_cangjie_entry.tools

import std.fs.*

public class read_from_csv{
    let vtbData_File:File = File.openRead("/resources/base/csv/123.csv")
    let vtbData_utf8 = vtbData_File.readToEnd()
    let vtbData_string = String.fromUtf8(vtbData_utf8)

}