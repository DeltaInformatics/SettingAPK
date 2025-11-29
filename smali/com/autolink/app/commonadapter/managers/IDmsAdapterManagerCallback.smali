.class public interface abstract Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;
.super Ljava/lang/Object;
.source "IDmsAdapterManagerCallback.java"


# virtual methods
.method public abstract activationLicenseResp()V
.end method

.method public abstract androidSetupCompleteResp(ILcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;)V
.end method

.method public abstract bloodOxygenResultResp(ZI)V
.end method

.method public abstract cameraOcclusionValueResp(ZZ)V
.end method

.method public abstract cameraStatusResp(Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;Lcom/autolink/app/commonadapter/struct/DmsInfo$FunctionRoler;)V
.end method

.method public abstract distractionLevelValueResp(ZLcom/autolink/app/commonadapter/struct/DmsInfo$DriverDistractionLevel;)V
.end method

.method public abstract driverActionValueResp(ZLcom/autolink/app/commonadapter/struct/DmsInfo$DriverActionStatus;)V
.end method

.method public abstract driverMissingValueResp(ZZ)V
.end method

.method public abstract drowsinessLevelValueResp(ZLcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;)V
.end method

.method public abstract faceIdResp(Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;I)V
.end method

.method public abstract faceStatusResultResp(Z)V
.end method

.method public abstract healthLoginResp(ZILcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdSex;)V
.end method

.method public abstract healthRateResultResp(ZF)V
.end method

.method public abstract heartRateVarResultResp(ZF)V
.end method

.method public abstract onServiceConnected(Z)V
.end method

.method public abstract onServicesReadyState(I)V
.end method

.method public abstract pressureResultResp(ZII)V
.end method

.method public abstract respiratoryRateResultResp(ZF)V
.end method
