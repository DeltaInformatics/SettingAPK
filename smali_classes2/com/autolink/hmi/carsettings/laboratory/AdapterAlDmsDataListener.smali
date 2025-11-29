.class public Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;
.super Ljava/lang/Object;
.source "AdapterAlDmsDataListener.kt"

# interfaces
.implements Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u001c\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J$\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000cH\u0016J\"\u0010$\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016J \u0010/\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0016J\u0018\u00102\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00103\u001a\u00020*H\u0016\u00a8\u00065"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;",
        "()V",
        "activationLicenseResp",
        "",
        "androidSetupCompleteResp",
        "index",
        "",
        "status",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;",
        "bloodOxygenResultResp",
        "isValid",
        "",
        "bloodOxygen",
        "cameraOcclusionValueResp",
        "isOcclustion",
        "cameraStatusResp",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;",
        "roler",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;",
        "distractionLevelValueResp",
        "distractionLevel",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDistractionLevel;",
        "driverActionValueResp",
        "action",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;",
        "driverMissingValueResp",
        "isMissing",
        "drowsinessLevelValueResp",
        "drowsinessLevel",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDrowsinessLevel;",
        "faceIdResp",
        "type",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;",
        "faceStatusResultResp",
        "faceStatus",
        "healthLoginResp",
        "age",
        "sex",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;",
        "healthRateResultResp",
        "heartRate",
        "",
        "heartRateVarResultResp",
        "heartRateVariability",
        "onServiceConnected",
        "onServiceDisconnected",
        "pressureResultResp",
        "diastolicPressure",
        "systolicPressure",
        "respiratoryRateResultResp",
        "respiratoryRate",
        "Companion",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener$Companion;

.field public static final TAG:Ljava/lang/String; = "AdapterAlDmsDataListener"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;->Companion:Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activationLicenseResp()V
    .locals 0

    return-void
.end method

.method public androidSetupCompleteResp(ILcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;)V
    .locals 0

    return-void
.end method

.method public bloodOxygenResultResp(ZI)V
    .locals 0

    return-void
.end method

.method public cameraOcclusionValueResp(ZZ)V
    .locals 0

    return-void
.end method

.method public cameraStatusResp(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;)V
    .locals 0

    return-void
.end method

.method public distractionLevelValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDistractionLevel;)V
    .locals 0

    return-void
.end method

.method public driverActionValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;)V
    .locals 0

    return-void
.end method

.method public driverMissingValueResp(ZZ)V
    .locals 0

    return-void
.end method

.method public drowsinessLevelValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDrowsinessLevel;)V
    .locals 0

    return-void
.end method

.method public faceIdResp(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;I)V
    .locals 0

    return-void
.end method

.method public faceStatusResultResp(Z)V
    .locals 0

    return-void
.end method

.method public healthLoginResp(ZILcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;)V
    .locals 0

    return-void
.end method

.method public healthRateResultResp(ZF)V
    .locals 0

    return-void
.end method

.method public heartRateVarResultResp(ZF)V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 1

    const-string v0, "AdapterAlDmsDataListener onServiceConnected"

    .line 13
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    const-string v0, "AdapterAlDmsDataListener onServiceDisconnected"

    .line 17
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public pressureResultResp(ZII)V
    .locals 0

    return-void
.end method

.method public respiratoryRateResultResp(ZF)V
    .locals 0

    return-void
.end method
