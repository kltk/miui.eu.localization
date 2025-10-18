MODID=miui.eu.future.kltk

ui_print "*******************************"
ui_print " miui.eu Future for mi9 by kltk "
ui_print " version v2                    "
ui_print "*******************************"

REPLACE="
/system/app/MiuiSystemUIPlugin
/system/priv-app/Calendar
/system/priv-app/MiSettings
/system/priv-app/MiuiGallery
/system/priv-app/MiuiHome
/system/priv-app/PersonalAssistant
/system/priv-app/QuickSearchBox
"

ui_print "- Reset permission"
rm -rf /data/misc_de/0/apexdata/com.android.permission/runtime-permissions.xml
