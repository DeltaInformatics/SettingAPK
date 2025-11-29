.class public interface abstract Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;
.super Ljava/lang/Object;
.source "VehicleSettingCarPropertyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCarPropertyChangeListener"
.end annotation


# virtual methods
.method public abstract valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vehiclePropertyKey",
            "val"
        }
    .end annotation
.end method
