.class public interface abstract Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;
.super Ljava/lang/Object;
.source "ALPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/power/ALPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ALPowerManagerListener"
.end annotation


# virtual methods
.method public abstract onBrightnessModeChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;)V
.end method

.method public abstract onDisplayDayNightModeChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;)V
.end method

.method public abstract onHmiBrightnessChanged(I)V
.end method

.method public abstract onIviBrightnessChanged(I)V
.end method

.method public abstract onPowerEventChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;)V
.end method

.method public abstract onScreensaverChanged(Z)V
.end method
