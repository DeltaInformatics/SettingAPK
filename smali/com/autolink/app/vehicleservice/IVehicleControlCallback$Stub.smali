.class public abstract Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;
.super Landroid/os/Binder;
.source "IVehicleControlCallback.java"

# interfaces
.implements Lcom/autolink/app/vehicleservice/IVehicleControlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/vehicleservice/IVehicleControlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.app.vehicleservice.IVehicleControlCallback"

.field static final TRANSACTION_onOnlySyncFloatData:I = 0x4

.field static final TRANSACTION_onOnlySyncIntData:I = 0x3

.field static final TRANSACTION_onReceiveFloat:I = 0x2

.field static final TRANSACTION_onReceiveInt:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.app.vehicleservice.IVehicleControlCallback"

    .line 36
    invoke-virtual {p0, p0, v0}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/app/vehicleservice/IVehicleControlCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.app.vehicleservice.IVehicleControlCallback"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;
    .locals 1

    .line 222
    sget-object v0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;)Z
    .locals 1

    .line 212
    sget-object v0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 216
    sput-object p0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 213
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

    const-string v2, "com.autolink.app.vehicleservice.IVehicleControlCallback"

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 103
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->onOnlySyncFloatData(IF)V

    return v1

    .line 93
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->onOnlySyncIntData(II)V

    return v1

    .line 81
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v0, v1

    .line 88
    :cond_4
    invoke-virtual {p0, p1, p3, v0}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->onReceiveFloat(IFZ)V

    return v1

    .line 69
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v0, v1

    .line 76
    :cond_6
    invoke-virtual {p0, p1, p3, v0}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->onReceiveInt(IIZ)V

    return v1
.end method
