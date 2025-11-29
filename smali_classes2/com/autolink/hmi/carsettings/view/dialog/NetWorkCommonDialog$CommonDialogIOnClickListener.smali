.class public interface abstract Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog$CommonDialogIOnClickListener;
.super Ljava/lang/Object;
.source "NetWorkCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/dialog/NetWorkCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommonDialogIOnClickListener"
.end annotation


# virtual methods
.method public abstract onCancel(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "netInfo"
        }
    .end annotation
.end method

.method public abstract onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/autolink/hmi/carsettings/bean/NetInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "netInfo"
        }
    .end annotation
.end method
