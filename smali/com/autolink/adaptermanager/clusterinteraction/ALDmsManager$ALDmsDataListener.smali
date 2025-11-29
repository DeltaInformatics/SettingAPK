.class public interface abstract Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;
.super Ljava/lang/Object;
.source "ALDmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ALDmsDataListener"
.end annotation


# virtual methods
.method public abstract activationLicenseResp()V
.end method

.method public abstract androidSetupCompleteResp(ILcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;)V
.end method

.method public abstract bloodOxygenResultResp(ZI)V
.end method

.method public abstract cameraOcclusionValueResp(ZZ)V
.end method

.method public abstract cameraStatusResp(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;)V
.end method

.method public abstract distractionLevelValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDistractionLevel;)V
.end method

.method public abstract driverActionValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;)V
.end method

.method public abstract driverMissingValueResp(ZZ)V
.end method

.method public abstract drowsinessLevelValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDrowsinessLevel;)V
.end method

.method public abstract faceIdResp(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;I)V
.end method

.method public abstract faceStatusResultResp(Z)V
.end method

.method public abstract healthLoginResp(ZILcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;)V
.end method

.method public abstract healthRateResultResp(ZF)V
.end method

.method public abstract heartRateVarResultResp(ZF)V
.end method

.method public abstract onServiceConnected()V
.end method

.method public abstract onServiceDisconnected()V
.end method

.method public abstract pressureResultResp(ZII)V
.end method

.method public abstract respiratoryRateResultResp(ZF)V
.end method
