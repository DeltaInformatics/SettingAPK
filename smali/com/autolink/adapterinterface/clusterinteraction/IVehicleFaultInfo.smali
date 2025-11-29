.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;
.super Ljava/lang/Object;
.source "IVehicleFaultInfo.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo$Default;
    }
.end annotation


# virtual methods
.method public abstract onVehicleFaultInfoChanged([I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
