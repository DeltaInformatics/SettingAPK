.class public interface abstract Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;
.super Ljava/lang/Object;
.source "SaveWifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnClickItemDevices"
.end annotation


# virtual methods
.method public abstract onSaveWifiDeleteItemClick(ILcom/autolink/hmi/carsettings/bean/NetInfoWarp;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "netInfoWarpBean"
        }
    .end annotation
.end method

.method public abstract onSaveWifiItemClick(ILcom/autolink/hmi/carsettings/bean/NetInfoWarp;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "netInfoWarpBean"
        }
    .end annotation
.end method
