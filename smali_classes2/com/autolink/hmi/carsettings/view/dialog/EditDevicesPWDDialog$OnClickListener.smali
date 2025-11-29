.class public interface abstract Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;
.super Ljava/lang/Object;
.source "EditDevicesPWDDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClickListener"
.end annotation


# virtual methods
.method public abstract onChangePWDCancel()V
.end method

.method public abstract onChangePWDConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceName",
            "password",
            "type"
        }
    .end annotation
.end method
