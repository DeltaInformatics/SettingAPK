.class public final Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;
.super Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;
.source "HealthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/HealthManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000eH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1",
        "Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;",
        "cameraStatusResp",
        "",
        "status",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;",
        "roler",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;",
        "faceStatusResultResp",
        "faceStatus",
        "",
        "healthRateResultResp",
        "isValid",
        "heartRate",
        "",
        "heartRateVarResultResp",
        "heartRateVariability",
        "onServiceConnected",
        "onServiceDisconnected",
        "pressureResultResp",
        "diastolicPressure",
        "",
        "systolicPressure",
        "respiratoryRateResultResp",
        "respiratoryRate",
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


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    .line 170
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraStatusResp(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;)V
    .locals 4

    .line 268
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ROLER_ALL:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_OMS_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    if-ne p2, v0, :cond_c

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 271
    :goto_0
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_CAMERA_OK:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->getNumber()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_SDK_INIT_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->getNumber()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 272
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->setCameraStatus(Z)V

    .line 274
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getMGetCameraStateJob$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 275
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$refreshCanDetection(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)V

    goto :goto_8

    .line 278
    :cond_7
    sget-object p2, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_SDK_INIT_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    invoke-virtual {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->getNumber()I

    move-result p2

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    sget-object p2, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_CAMERA_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    invoke-virtual {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->getNumber()I

    move-result p2

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move v2, v1

    :goto_7
    if-eqz v2, :cond_c

    .line 279
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->setCameraStatus(Z)V

    .line 280
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$refreshCanDetection(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public faceStatusResultResp(Z)V
    .locals 1

    .line 252
    invoke-super {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;->faceStatusResultResp(Z)V

    .line 254
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDispatchDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->faceStatusResultResp(Z)V

    :cond_0
    return-void
.end method

.method public healthRateResultResp(ZF)V
    .locals 2

    .line 202
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;->healthRateResultResp(ZF)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdapterAlDmsDataListener healthRateResultResp isValid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heartRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDispatchDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->healthRateResultResp(ZF)V

    :cond_0
    return-void
.end method

.method public heartRateVarResultResp(ZF)V
    .locals 2

    .line 214
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;->heartRateVarResultResp(ZF)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdapterAlDmsDataListener heartRateVarResultResp isValid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heartRateVariability:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDispatchDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->heartRateVarResultResp(ZF)V

    :cond_0
    return-void
.end method

.method public onServiceConnected()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;->onServiceConnected()V

    .line 173
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getClusterIsConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdapterAlDmsDataListener dmsListener onServiceConnected"

    .line 175
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatuss()V

    .line 177
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDispatchDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->onServiceConnected()V

    goto :goto_0

    :cond_0
    const-string v0, "AdapterAlDmsDataListener ALClusterInteractionManager disconnected!!"

    .line 179
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 190
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;->onServiceDisconnected()V

    .line 191
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->setCameraStatus(Z)V

    .line 192
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$refreshCanDetection(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)V

    .line 193
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDispatchDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->onServiceDisconnected()V

    :cond_0
    return-void
.end method

.method public pressureResultResp(ZII)V
    .locals 2

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;->pressureResultResp(ZII)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdapterAlDmsDataListener pressureResultResp isValid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diastolicPressure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " systolicPressure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDispatchDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->pressureResultResp(ZII)V

    :cond_0
    return-void
.end method

.method public respiratoryRateResultResp(ZF)V
    .locals 2

    .line 226
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/AdapterAlDmsDataListener;->respiratoryRateResultResp(ZF)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdapterAlDmsDataListener respiratoryRateResultResp isValid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " respiratoryRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDispatchDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->respiratoryRateResultResp(ZF)V

    :cond_0
    return-void
.end method
