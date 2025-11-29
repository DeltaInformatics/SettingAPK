.class public abstract Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;
.super Landroid/os/Binder;
.source "ITyreTemperatureCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

.field static final TRANSACTION_onLFTyreTempChanged:I = 0x1

.field static final TRANSACTION_onLRTyreTempChanged:I = 0x3

.field static final TRANSACTION_onRFTyreTempChanged:I = 0x2

.field static final TRANSACTION_onRRTyreTempChanged:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

    .line 34
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

    .line 45
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    instance-of v1, v0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;
    .locals 1

    .line 202
    sget-object v0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)Z
    .locals 1

    .line 192
    sget-object v0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 196
    sput-object p0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 193
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

    const-string v1, "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 91
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->onRRTyreTempChanged(I)V

    return v0

    .line 83
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->onLRTyreTempChanged(I)V

    return v0

    .line 75
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->onRFTyreTempChanged(I)V

    return v0

    .line 67
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->onLFTyreTempChanged(I)V

    return v0
.end method
