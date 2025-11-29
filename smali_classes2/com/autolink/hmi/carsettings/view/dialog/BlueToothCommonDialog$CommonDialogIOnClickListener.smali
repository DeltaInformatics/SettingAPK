.class public interface abstract Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;
.super Ljava/lang/Object;
.source "BlueToothCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommonDialogIOnClickListener"
.end annotation


# virtual methods
.method public abstract onCancel(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "device"
        }
    .end annotation
.end method

.method public abstract onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "device"
        }
    .end annotation
.end method
