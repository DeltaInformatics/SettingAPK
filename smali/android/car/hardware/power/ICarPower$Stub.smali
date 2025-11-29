.class public abstract Landroid/car/hardware/power/ICarPower$Stub;
.super Landroid/os/Binder;
.source "ICarPower.java"

# interfaces
.implements Landroid/car/hardware/power/ICarPower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/power/ICarPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/power/ICarPower$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.hardware.power.ICarPower"

.field static final TRANSACTION_finished:I = 0x4

.field static final TRANSACTION_getPowerState:I = 0x7

.field static final TRANSACTION_registerListener:I = 0x1

.field static final TRANSACTION_registerListenerWithCompletion:I = 0x6

.field static final TRANSACTION_requestShutdownOnNextSuspend:I = 0x3

.field static final TRANSACTION_scheduleNextWakeupTime:I = 0x5

.field static final TRANSACTION_unregisterListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.hardware.power.ICarPower"

    .line 45
    invoke-virtual {p0, p0, v0}, Landroid/car/hardware/power/ICarPower$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPower;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.hardware.power.ICarPower"

    .line 56
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Landroid/car/hardware/power/ICarPower;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Landroid/car/hardware/power/ICarPower;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Landroid/car/hardware/power/ICarPower$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/hardware/power/ICarPower$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/hardware/power/ICarPower;
    .locals 1

    .line 313
    sget-object v0, Landroid/car/hardware/power/ICarPower$Stub$Proxy;->sDefaultImpl:Landroid/car/hardware/power/ICarPower;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/hardware/power/ICarPower;)Z
    .locals 1

    .line 303
    sget-object v0, Landroid/car/hardware/power/ICarPower$Stub$Proxy;->sDefaultImpl:Landroid/car/hardware/power/ICarPower;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 307
    sput-object p0, Landroid/car/hardware/power/ICarPower$Stub$Proxy;->sDefaultImpl:Landroid/car/hardware/power/ICarPower;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 304
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.car.hardware.power.ICarPower"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroid/car/hardware/power/ICarPower$Stub;->getPowerState()I

    move-result p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 121
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/power/ICarPowerStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPowerStateListener;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/ICarPower$Stub;->registerListenerWithCompletion(Landroid/car/hardware/power/ICarPowerStateListener;)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 112
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/ICarPower$Stub;->scheduleNextWakeupTime(I)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 103
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/power/ICarPowerStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPowerStateListener;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/ICarPower$Stub;->finished(Landroid/car/hardware/power/ICarPowerStateListener;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 96
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/car/hardware/power/ICarPower$Stub;->requestShutdownOnNextSuspend()V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 87
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/power/ICarPowerStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPowerStateListener;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/ICarPower$Stub;->unregisterListener(Landroid/car/hardware/power/ICarPowerStateListener;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 78
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/hardware/power/ICarPowerStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/power/ICarPowerStateListener;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/car/hardware/power/ICarPower$Stub;->registerListener(Landroid/car/hardware/power/ICarPowerStateListener;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 73
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
