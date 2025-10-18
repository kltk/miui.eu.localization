MODID=miui.eu.mipay.kltk

ui_print "*******************************"
ui_print " miui.eu mipay for mi9 by kltk "
ui_print " version v2                    "
ui_print "*******************************"
ui_print "                               "
ui_print "钱包如果能调出刷卡界面但是刷卡无反应"
ui_print "在系统设置中将默认钱包改为HCE再改回小米钱包。"

REPLACE="
/system/app/NextPay
"

ui_print "- Reset permission"
rm -rf /data/misc_de/0/apexdata/com.android.permission/runtime-permissions.xml
