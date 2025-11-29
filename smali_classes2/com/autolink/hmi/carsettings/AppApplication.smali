.class public Lcom/autolink/hmi/carsettings/AppApplication;
.super Lcom/autolink/hmi/libbase/BaseApp;
.source "AppApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppApplication"

.field private static instance:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseApp;-><init>()V

    return-void
.end method

.method private clear()V
    .locals 0

    return-void
.end method

.method public static getApp()Landroid/app/Application;
    .locals 1

    .line 81
    sget-object v0, Lcom/autolink/hmi/carsettings/AppApplication;->instance:Landroid/app/Application;

    return-object v0
.end method

.method private initSkin()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/AppApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    const-string v2, "persist.sys.current_theme"

    if-ne v0, v1, :cond_0

    const-string v0, "default"

    .line 87
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "else"

    .line 89
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    new-instance v0, Lcom/autolink/hmi/carsettings/AppApplication$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/AppApplication$1;-><init>(Lcom/autolink/hmi/carsettings/AppApplication;)V

    invoke-static {p0, v0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->initForApplication(Landroid/content/Context;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V

    .line 105
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/CustomSwitchButtonAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/CustomSwitchButtonAttrHandler;-><init>()V

    const-string v2, "backgroundOff"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 106
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/CustomSwitchButtonAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/CustomSwitchButtonAttrHandler;-><init>()V

    const-string v2, "backgroundOn"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 107
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/CustomSwitchButtonAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/CustomSwitchButtonAttrHandler;-><init>()V

    const-string v2, "ball"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 108
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/CustomTabLayoutAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/CustomTabLayoutAttrHandler;-><init>()V

    const-string v2, "tabIndicator"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 109
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/CenterSeekBartAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/CenterSeekBartAttrHandler;-><init>()V

    const-string v2, "backgroundDrawable"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 110
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/CenterSeekBartAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/CenterSeekBartAttrHandler;-><init>()V

    const-string v2, "thumb"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 111
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/CenterSeekBartAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/CenterSeekBartAttrHandler;-><init>()V

    const-string v2, "progressDrawableBg"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 112
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/WheelViewAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/WheelViewAttrHandler;-><init>()V

    const-string v2, "itemTextColor"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 113
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/tools/skin/WheelViewAttrHandler;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/tools/skin/WheelViewAttrHandler;-><init>()V

    const-string v2, "selectedTextColor"

    invoke-interface {v0, v2, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-autolink-hmi-carsettings-AppApplication()V
    .locals 3

    .line 57
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->init(Landroid/content/Context;)V

    .line 58
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->Companion:Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsRepository;->init(Landroid/content/Context;)V

    .line 61
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/AppApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/landmark/bluetooth/BluetoothManager;->init(Landroid/content/Context;Z)V

    .line 62
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->init()V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/AppApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/AppApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/AppApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/autolink/hmi/carsettings/services/Sync2DVRService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/AppApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/AppApplication;->setStrStatus()V

    .line 71
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    .line 72
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setContext(Landroid/content/Context;)V

    .line 73
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->init()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseApp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged currentNightMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppApplication"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "persist.sys.current_theme"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 171
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 172
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->broadCastUiModeChanged(Z)V

    const-string p1, "default"

    .line 173
    invoke-static {v1, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->refreshSkin()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const-string p1, "else"

    .line 177
    invoke-static {v1, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 178
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 179
    sget-object p1, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->broadCastUiModeChanged(Z)V

    .line 180
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->refreshSkin()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseApp;->onCreate()V

    const-string v0, "AppApplication"

    const-string v1, "AppApplication onCreate"

    .line 51
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object p0, Lcom/autolink/hmi/carsettings/AppApplication;->instance:Landroid/app/Application;

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/autolink/hmi/carsettings/AppApplication$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/AppApplication$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/AppApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->init(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/AppApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->initCarManager(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/AppApplication;->initSkin()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseApp;->onTrimMemory(I)V

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/AppApplication;->clear()V

    :cond_0
    return-void
.end method

.method public setStrStatus()V
    .locals 6

    const-string v0, "MyPreferences"

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/AppApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "STR_MODE_DEF_STATUS"

    .line 139
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "strStatus == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppApplication"

    invoke-static {v5, v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 145
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrWrite:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
