.class public abstract Landroid/car/vms/IVmsClientCallback$Stub;
.super Landroid/os/Binder;
.source "IVmsClientCallback.java"

# interfaces
.implements Landroid/car/vms/IVmsClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/IVmsClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsClientCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.vms.IVmsClientCallback"

.field static final TRANSACTION_onLargePacketReceived:I = 0x4

.field static final TRANSACTION_onLayerAvailabilityChanged:I = 0x1

.field static final TRANSACTION_onPacketReceived:I = 0x3

.field static final TRANSACTION_onSubscriptionStateChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.vms.IVmsClientCallback"

    .line 39
    invoke-virtual {p0, p0, v0}, Landroid/car/vms/IVmsClientCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsClientCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.vms.IVmsClientCallback"

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Landroid/car/vms/IVmsClientCallback;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/car/vms/IVmsClientCallback;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/car/vms/IVmsClientCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/vms/IVmsClientCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/vms/IVmsClientCallback;
    .locals 1

    .line 274
    sget-object v0, Landroid/car/vms/IVmsClientCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/vms/IVmsClientCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/vms/IVmsClientCallback;)Z
    .locals 1

    .line 264
    sget-object v0, Landroid/car/vms/IVmsClientCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/vms/IVmsClientCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 268
    sput-object p0, Landroid/car/vms/IVmsClientCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/vms/IVmsClientCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 265
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.car.vms.IVmsClientCallback"

    if-eq p1, v1, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 115
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 120
    sget-object p3, Landroid/car/vms/VmsLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/car/vms/VmsLayer;

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 126
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 127
    sget-object p4, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/SharedMemory;

    .line 132
    :cond_3
    invoke-virtual {p0, p1, p3, v0}, Landroid/car/vms/IVmsClientCallback$Stub;->onLargePacketReceived(ILandroid/car/vms/VmsLayer;Landroid/os/SharedMemory;)V

    return v1

    .line 98
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5

    .line 103
    sget-object p3, Landroid/car/vms/VmsLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/car/vms/VmsLayer;

    .line 109
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, v0, p2}, Landroid/car/vms/IVmsClientCallback$Stub;->onPacketReceived(ILandroid/car/vms/VmsLayer;[B)V

    return v1

    .line 85
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 88
    sget-object p1, Landroid/car/vms/VmsSubscriptionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/car/vms/VmsSubscriptionState;

    .line 93
    :cond_7
    invoke-virtual {p0, v0}, Landroid/car/vms/IVmsClientCallback$Stub;->onSubscriptionStateChanged(Landroid/car/vms/VmsSubscriptionState;)V

    return v1

    .line 72
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 75
    sget-object p1, Landroid/car/vms/VmsAvailableLayers;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/car/vms/VmsAvailableLayers;

    .line 80
    :cond_9
    invoke-virtual {p0, v0}, Landroid/car/vms/IVmsClientCallback$Stub;->onLayerAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V

    return v1
.end method
