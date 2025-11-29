.class public Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;
.super Ljava/lang/Object;
.source "VehicleSettingCarPropertyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;,
        Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;,
        Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VehicleSettingCarPropertyManager"

.field private static instance:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;


# instance fields
.field public commonAdapterManagerCallback:Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

.field private errorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hmiHandler:Landroid/os/Handler;

.field private iVehicleManagerCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

.field public listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private meter_sync_ok:Ljava/lang/Boolean;

.field public onCarPowerStateListenerWithCompletion:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;

.field public onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

.field public propertyKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field private sync_ok:Ljava/lang/Boolean;

.field public vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->sync_ok:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->meter_sync_ok:Ljava/lang/Boolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->errorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->hmiHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->commonAdapterManagerCallback:Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->iVehicleManagerCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)Ljava/lang/Boolean;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->sync_ok:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$002(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->sync_ok:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$102(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->meter_sync_ok:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->errorMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;
    .locals 2

    .line 198
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->instance:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    if-nez v0, :cond_1

    .line 199
    const-class v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    monitor-enter v0

    .line 200
    :try_start_0
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->instance:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;-><init>()V

    sput-object v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->instance:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    .line 203
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 205
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->instance:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    return-object v0
.end method


# virtual methods
.method public addList()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeySteeringWheelHeating:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorIss:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHoldSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFLWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFRWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBLWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBRWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightColor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereBreathMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereMusicMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDms:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAeb:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIfExit:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIES:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHma:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoUnlock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRemoteLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFl:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlg:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRearDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriveMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCustomCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyScf:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDai:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTsi:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyElk:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySunShade:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorAvas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorPassenger:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVEnergyLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatMemory:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySla:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverPassengerPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmPosition:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFactoryReset:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyXMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrWrite:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrRead:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCstSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarModelColor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRhRDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLhRDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHoodCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTrunkCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassage:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdpElkMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAccMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTJAMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAebMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsdMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyApaFail:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorLeft:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorRight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData0:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData1:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData3:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData4:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData5:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData6:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData7:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLhTurnLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRhTurnLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyParkTailLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySteeringWheelShake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAssistedDrivingType()I
    .locals 3

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.assisted.driving"

    const/4 v1, 0x0

    .line 508
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "assisted  driving = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingCarPropertyManager"

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vehiclePropertyKey",
            "def"
        }
    .end annotation

    const-string v0, "getCarPropertyValue : vehiclePropertyKey = "

    .line 326
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->sync_ok:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "VehicleSettingCarPropertyManager"

    if-nez v1, :cond_0

    const-string v0, "sync_ok = false"

    .line 327
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->errorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    if-eqz v1, :cond_2

    .line 333
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->getProperty(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    invoke-virtual {v1, p1}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->getProperty(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;)Ljava/lang/Object;

    move-result-object v1

    .line 334
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " val = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "getCarPropertyValue: "

    .line 337
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object p2
.end method

.method public getHmiBrightness()I
    .locals 1

    .line 449
    invoke-static {}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->getInstance()Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->getHmiBrightness()I

    move-result v0

    return v0
.end method

.method public getKeyPowerState()Z
    .locals 2

    .line 596
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->CarKeyStateModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    .line 597
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->CarKeyStateModeCrankOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->CarKeyStateModeOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public initCarManager(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->addList()V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    .line 262
    new-instance v0, Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    .line 263
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->iVehicleManagerCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->setCallbackListener(Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;)V

    .line 265
    :try_start_0
    invoke-static {}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->getInstance()Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->init(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->initMeterSDK(Landroid/content/Context;)V

    .line 267
    invoke-static {}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->getInstance()Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->commonAdapterManagerCallback:Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    invoke-virtual {p1, v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->registerCallback(Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VehicleSettingCarPropertyManager"

    const-string v1, "CommonAdapterManager init: "

    .line 269
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public initMeterSDK(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 275
    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->getInstance(Landroid/content/Context;)Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    move-result-object p1

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)V

    invoke-virtual {p1, v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->init(Lcom/autolink/navi/service/proxy/OnConnectionCallback;)V

    return-void
.end method

.method public isAssistedDrivingType()Z
    .locals 2

    .line 514
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getAssistedDrivingType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAutoHoldOn()Z
    .locals 2

    .line 617
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;->CarAutoHoldModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    .line 618
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;->CarAutoHoldModeOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;->CarAutoHoldModeStandby:Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAutoStart()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.start.stop.function"

    const/4 v1, 0x0

    .line 552
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.start.stop.function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isAutoStartStop()Z
    .locals 2

    .line 625
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorIss:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBsdConfig()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.bsd"

    const/4 v1, 0x1

    .line 523
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.bsd configuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCCO()Z
    .locals 2

    .line 604
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCcoStatus:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 605
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeActive:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeStandBy:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDmsConfig()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.dms"

    const/4 v1, 0x0

    .line 534
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.dms configuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isDriverSeatWelcome()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.welcome.and.comity.of.the.driver.seat"

    const/4 v1, 0x0

    .line 559
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.welcome.and.comity.of.the.driver.seat = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isFourQuType()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.icm.drive.type"

    const/4 v1, 0x1

    .line 462
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.icm.drive.type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHavePLG()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.plg"

    const/4 v1, 0x0

    .line 573
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.plg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MY1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isHavePassengerSeatControl()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.seat.memory.co.drive"

    const/4 v1, 0x0

    .line 590
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.seat.memory.co.drive = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isHaveSeatControl()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.seat.memory.master.drive"

    const/4 v1, 0x0

    .line 583
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.seat.memory.master.drive = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isPHEVCarType()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.power.type"

    const/4 v1, 0x2

    .line 455
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.power.type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRGBHaveType()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.ambient.lighting"

    const/4 v1, 0x0

    .line 502
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.ambient.lighting = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isRadar()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.reverse.radar.configuration"

    const/4 v1, 0x0

    .line 546
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.reverse.radar.configuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isSkyWindow()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.sunroof"

    const/4 v1, 0x0

    .line 476
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.sunroof = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isSmartLightType()Z
    .locals 3

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.assisted.driving"

    const/4 v1, 0x0

    .line 541
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isSteeringWheelVibration()Z
    .locals 2

    .line 633
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySteeringWheelShake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isT1JCheryCarType()Z
    .locals 4

    .line 469
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryCarType()Ljava/lang/String;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v1

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isT1JCheryCarType cheryProject = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cheryCarType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "T1J"

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWelcomeModeConfig()Z
    .locals 4

    const-string v0, "persist.vendor.oem.cfg.cc.ihu.welcome.mode"

    const/4 v1, 0x0

    .line 566
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "persist.vendor.oem.cfg.cc.ihu.welcome.mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VehicleSettingCarPropertyManager"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public registerCarPowerStateListenerWithCompletion(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCarPowerStateListenerWithCompletion"
        }
    .end annotation

    .line 423
    :try_start_0
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->onCarPowerStateListenerWithCompletion:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VehicleSettingCarPropertyManager"

    const-string v1, "registerCarPowerStateListenerWithCompletion: "

    .line 425
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerHmiBrightnessChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onHmiBrightnessChangeListener"
        }
    .end annotation

    .line 408
    :try_start_0
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VehicleSettingCarPropertyManager"

    const-string v1, "registerHmiBrightnessChangeListener: "

    .line 410
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public releaseCarManager()V
    .locals 3

    const-string v0, "releaseCarManager: start"

    const-string v1, "VehicleSettingCarPropertyManager"

    .line 311
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    if-eqz v0, :cond_0

    .line 313
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->iVehicleManagerCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    invoke-virtual {v0, v2}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->removeCallbackListener(Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;)V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->removeList()V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const-string v0, "releaseCarManager: end"

    .line 322
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeList()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeySteeringWheelHeating:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 754
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorIss:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 755
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHoldSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 756
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 757
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassage:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 758
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 759
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 760
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFLWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 762
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFRWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 763
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBLWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 764
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBRWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 765
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 766
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 767
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 768
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 769
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 770
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 771
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 772
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 773
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightColor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 774
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereBreathMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 775
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereMusicMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 776
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDms:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 777
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAeb:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 780
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIfExit:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 781
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIES:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 782
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 783
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 784
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 785
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHma:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 786
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 787
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 788
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 789
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 790
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoUnlock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 791
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRemoteLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 792
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 793
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorLeft:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 794
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorRight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 795
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFl:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 796
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 797
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlg:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 798
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 799
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRearDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 800
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriveMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 801
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 802
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCustomCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 803
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyScf:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 804
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDai:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTsi:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 806
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyElk:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 807
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySunShade:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 808
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 809
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorAvas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 810
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 811
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorPassenger:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 812
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVEnergyLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 813
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 814
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatMemory:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 815
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 816
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySla:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 817
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverPassengerPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 818
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 819
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmPosition:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 820
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFactoryReset:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 821
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyXMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 822
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrWrite:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 823
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrRead:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 824
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCstSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 825
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 826
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 827
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 828
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 829
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarModelColor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 831
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 832
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRhRDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 834
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLhRDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHoodCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 836
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTrunkCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 838
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdpElkMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAccMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 840
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTJAMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 841
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAebMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 842
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsdMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 843
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyApaFail:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 844
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 846
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData0:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 847
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData1:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 848
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 849
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData3:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 850
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData4:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 851
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData5:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData6:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 853
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData7:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 855
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 856
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLhTurnLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 857
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRhTurnLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 858
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyParkTailLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 859
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySteeringWheelShake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 864
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->propertyKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetMeter(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 306
    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->getInstance(Landroid/content/Context;)Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->onResetSystemCallback()V

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetMeter: meter_sync_ok = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->meter_sync_ok:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " end. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VehicleSettingCarPropertyManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vehiclePropertyKey",
            "value"
        }
    .end annotation

    const-string v0, "setCarPropertyValue: "

    .line 345
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->sync_ok:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "VehicleSettingCarPropertyManager"

    if-nez v1, :cond_0

    const-string p1, "sync_ok = false"

    .line 346
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    if-eqz v1, :cond_5

    .line 351
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "value:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverPassengerPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySunShade:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    invoke-virtual {v1, p1, p2}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->setPropertyImmediately(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 367
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->setProperty(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;J)V

    goto :goto_2

    .line 361
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->vehicleApi:Lcom/autolink/app/vehiclemanager/api/VehicleApi;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->setProperty(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 372
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_5
    const-string p1, "vehicleApi = null"

    .line 375
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public setDriving(ZLandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "context"
        }
    .end annotation

    const-string v0, "VehicleSettingCarPropertyManager"

    const-string v1, "persist.sys.car.swc.drive.mod"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 484
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "1"

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "setDriving: persist.sys.car.swc.drive.mod set 1"

    .line 485
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 489
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "setDriving: persist.sys.car.swc.drive.mod set 0"

    .line 490
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setHmiBrightness(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->hmiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$4;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$4;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VehicleSettingCarPropertyManager"

    const-string v1, "setHmiBrightness: error "

    .line 444
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setNaviMeterStatus(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "context"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNaviMeterStatus: meter_sync_ok = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->meter_sync_ok:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSettingCarPropertyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->meter_sync_ok:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p2}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->getInstance(Landroid/content/Context;)Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->showNaviInCluster(Z)V

    :cond_0
    return-void
.end method

.method public unregisterCarPowerStateListenerWithCompletion()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->onCarPowerStateListenerWithCompletion:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPowerStateListenerWithCompletion;

    return-void
.end method

.method public unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterHmiBrightnessChangeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

    return-void
.end method
