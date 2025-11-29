.class public Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SettingViewModel.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VehicleSetting_SettingViewModel"


# instance fields
.field application:Landroid/app/Application;

.field public fragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/hmi/carsettings/bean/ListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 41
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    .line 42
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->initTabData()V

    return-void
.end method

.method private initTabData()V
    .locals 13

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v2, 0x7f11030f

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-direct {v4}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;-><init>()V

    const v5, 0x7f080206

    const v6, 0x7f080208

    const-class v1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f110335

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    invoke-direct {v4}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;-><init>()V

    const v5, 0x7f080212

    const v6, 0x7f080214

    const-class v1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f110315

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    invoke-direct {v5}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;-><init>()V

    const v6, 0x7f080212

    const v7, 0x7f080214

    const-class v1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isRGBHaveType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f1102de

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-direct {v4}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;-><init>()V

    const v5, 0x7f0801fe

    const v6, 0x7f080200

    const-class v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f11033b

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-direct {v5}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;-><init>()V

    const v6, 0x7f080216

    const v7, 0x7f080218

    const-class v1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isAssistedDrivingType()Z

    move-result v0

    .line 74
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isBsdConfig()Z

    move-result v1

    .line 75
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isRadar()Z

    move-result v2

    .line 76
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isDmsConfig()Z

    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getItemSet is isAssistedDrivingTypeConfig: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isBsdConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isRadarConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isDmsConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VehicleSetting_SettingViewModel"

    invoke-static {v5, v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 79
    :cond_2
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f1102dd

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    invoke-direct {v9}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;-><init>()V

    const v10, 0x7f080202

    const v11, 0x7f080204

    const-class v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f1103cd

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/autolink/hmi/carsettings/systemsettings/VoiceLazyLoadFragment;

    invoke-direct {v5}, Lcom/autolink/hmi/carsettings/systemsettings/VoiceLazyLoadFragment;-><init>()V

    const v6, 0x7f080222

    const v7, 0x7f080224

    const-class v1, Lcom/autolink/hmi/carsettings/systemsettings/VoiceLazyLoadFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f110314

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;

    invoke-direct {v5}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;-><init>()V

    const v6, 0x7f08020e

    const v7, 0x7f080210

    const-class v1, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f110313

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;

    invoke-direct {v5}, Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;-><init>()V

    const v6, 0x7f08020a

    const v7, 0x7f08020c

    const-class v1, Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f11033a

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/autolink/hmi/carsettings/systemsettings/GeneralFragment;

    invoke-direct {v5}, Lcom/autolink/hmi/carsettings/systemsettings/GeneralFragment;-><init>()V

    const v6, 0x7f08021e

    const v7, 0x7f080220

    const-class v1, Lcom/autolink/hmi/carsettings/systemsettings/GeneralFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->application:Landroid/app/Application;

    const v2, 0x7f110361

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-direct {v5}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;-><init>()V

    const v6, 0x7f08021a

    const v7, 0x7f08021c

    const-class v1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/autolink/hmi/carsettings/bean/ListBean;-><init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getItemPositionByName(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/SettingViewModel;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
