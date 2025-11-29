.class public abstract Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;
.super Landroid/os/Binder;
.source "INetwork.java"

# interfaces
.implements Lcom/autolink/adapterinterface/tbox2/network/INetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/network/INetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.tbox2.network.INetwork"

.field static final TRANSACTION_getCsq:I = 0x2

.field static final TRANSACTION_getNetworkState:I = 0x1

.field static final TRANSACTION_networkDnsReq:I = 0x5

.field static final TRANSACTION_networkRestartReq:I = 0x6

.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_unregisterCallback:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.tbox2.network.INetwork"

    .line 42
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/network/INetwork;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.tbox2.network.INetwork"

    .line 53
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    instance-of v1, v0, Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/network/INetwork;
    .locals 1

    .line 287
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/tbox2/network/INetwork;)Z
    .locals 1

    .line 277
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 281
    sput-object p0, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/network/INetwork;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 278
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

    const-string v2, "com.autolink.adapterinterface.tbox2.network.INetwork"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;->networkRestartReq(IB)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 109
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;->networkDnsReq(I)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 100
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 91
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;->registerCallback(Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 83
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;->getCsq()B

    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByte(B)V

    return v1

    .line 75
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/network/INetwork$Stub;->getNetworkState()B

    move-result p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByte(B)V

    return v1

    .line 70
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
