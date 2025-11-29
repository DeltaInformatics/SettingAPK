.class public abstract Landroid/car/IExperimentalCarHelper$Stub;
.super Landroid/os/Binder;
.source "IExperimentalCarHelper.java"

# interfaces
.implements Landroid/car/IExperimentalCarHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/IExperimentalCarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/IExperimentalCarHelper$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.IExperimentalCarHelper"

.field static final TRANSACTION_onInitComplete:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.IExperimentalCarHelper"

    .line 36
    invoke-virtual {p0, p0, v0}, Landroid/car/IExperimentalCarHelper$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/IExperimentalCarHelper;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.IExperimentalCarHelper"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Landroid/car/IExperimentalCarHelper;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/car/IExperimentalCarHelper;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/car/IExperimentalCarHelper$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/IExperimentalCarHelper$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/IExperimentalCarHelper;
    .locals 1

    .line 152
    sget-object v0, Landroid/car/IExperimentalCarHelper$Stub$Proxy;->sDefaultImpl:Landroid/car/IExperimentalCarHelper;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/IExperimentalCarHelper;)Z
    .locals 1

    .line 142
    sget-object v0, Landroid/car/IExperimentalCarHelper$Stub$Proxy;->sDefaultImpl:Landroid/car/IExperimentalCarHelper;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 146
    sput-object p0, Landroid/car/IExperimentalCarHelper$Stub$Proxy;->sDefaultImpl:Landroid/car/IExperimentalCarHelper;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 143
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

    const-string v1, "android.car.IExperimentalCarHelper"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 69
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p4

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/car/IExperimentalCarHelper$Stub;->onInitComplete(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
