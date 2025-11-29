.class public interface abstract Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;
.super Ljava/lang/Object;
.source "CenterSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/CenterSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSeekBarChangeListener"
.end annotation


# virtual methods
.method public abstract onProgressChanged(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation
.end method

.method public abstract onStartTrackingTouch(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation
.end method

.method public abstract onStopTrackingTouch(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation
.end method
