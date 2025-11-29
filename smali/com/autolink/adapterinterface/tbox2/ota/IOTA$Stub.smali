.class public abstract Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;
.super Landroid/os/Binder;
.source "IOTA.java"

# interfaces
.implements Lcom/autolink/adapterinterface/tbox2/ota/IOTA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/IOTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.tbox2.ota.IOTA"

.field static final TRANSACTION_cancelFotaAck:I = 0x6

.field static final TRANSACTION_fotaUserComfirmResponse:I = 0x2

.field static final TRANSACTION_otaSubNodeRefreshNowResponse:I = 0x3

.field static final TRANSACTION_otaSubNodeStateReport:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x4

.field static final TRANSACTION_unregisterCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.tbox2.ota.IOTA"

    .line 41
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/ota/IOTA;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.tbox2.ota.IOTA"

    .line 52
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    instance-of v1, v0, Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTA;
    .locals 1

    .line 311
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/tbox2/ota/IOTA;)Z
    .locals 1

    .line 301
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 305
    sput-object p0, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/ota/IOTA;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 302
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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.autolink.adapterinterface.tbox2.ota.IOTA"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;->cancelFotaAck(B)I

    move-result p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 122
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 113
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;->registerCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 102
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p0, v2, v3, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;->otaSubNodeRefreshNowResponse(JLjava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 88
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    sget-object p1, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;->fotaUserComfirmResponse(Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 74
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;->otaSubNodeStateReport(Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 69
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

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
