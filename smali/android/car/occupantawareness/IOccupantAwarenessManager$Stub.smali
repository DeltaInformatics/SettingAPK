.class public abstract Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub;
.super Landroid/os/Binder;
.source "IOccupantAwarenessManager.java"

# interfaces
.implements Landroid/car/occupantawareness/IOccupantAwarenessManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/occupantawareness/IOccupantAwarenessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.occupantawareness.IOccupantAwarenessManager"

.field static final TRANSACTION_getCapabilityForRole:I = 0x1

.field static final TRANSACTION_registerEventListener:I = 0x2

.field static final TRANSACTION_unregisterEventListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.occupantawareness.IOccupantAwarenessManager"

    .line 39
    invoke-virtual {p0, p0, v0}, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/occupantawareness/IOccupantAwarenessManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.occupantawareness.IOccupantAwarenessManager"

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Landroid/car/occupantawareness/IOccupantAwarenessManager;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/car/occupantawareness/IOccupantAwarenessManager;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/occupantawareness/IOccupantAwarenessManager;
    .locals 1

    .line 197
    sget-object v0, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub$Proxy;->sDefaultImpl:Landroid/car/occupantawareness/IOccupantAwarenessManager;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/occupantawareness/IOccupantAwarenessManager;)Z
    .locals 1

    .line 187
    sget-object v0, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub$Proxy;->sDefaultImpl:Landroid/car/occupantawareness/IOccupantAwarenessManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 191
    sput-object p0, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub$Proxy;->sDefaultImpl:Landroid/car/occupantawareness/IOccupantAwarenessManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 188
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

    const/4 v0, 0x1

    const-string v1, "android.car.occupantawareness.IOccupantAwarenessManager"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 91
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub;->unregisterEventListener(Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 82
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub;->registerEventListener(Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 72
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub;->getCapabilityForRole(I)I

    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
