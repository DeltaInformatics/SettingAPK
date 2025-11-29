.class public interface abstract Landroid/car/vms/VmsClientManager$VmsClientCallback;
.super Ljava/lang/Object;
.source "VmsClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VmsClientCallback"
.end annotation


# virtual methods
.method public abstract onClientConnected(Landroid/car/vms/VmsClient;)V
.end method

.method public abstract onLayerAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
.end method

.method public abstract onPacketReceived(ILandroid/car/vms/VmsLayer;[B)V
.end method

.method public abstract onSubscriptionStateChanged(Landroid/car/vms/VmsSubscriptionState;)V
.end method
