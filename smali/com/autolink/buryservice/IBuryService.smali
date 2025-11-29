.class public interface abstract Lcom/autolink/buryservice/IBuryService;
.super Ljava/lang/Object;
.source "IBuryService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/buryservice/IBuryService$Stub;,
        Lcom/autolink/buryservice/IBuryService$Default;
    }
.end annotation


# virtual methods
.method public abstract appListCarUpdateBury(Lcom/autolink/buryservice/bury/bean/CarUpdateBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract appListCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract locationGpsBury(Lcom/autolink/buryservice/bury/bean/LocationGPSBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract vehicleSettingsBury(Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
