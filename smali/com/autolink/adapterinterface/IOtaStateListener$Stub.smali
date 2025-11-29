.class public abstract Lcom/autolink/adapterinterface/IOtaStateListener$Stub;
.super Landroid/os/Binder;
.source "IOtaStateListener.java"

# interfaces
.implements Lcom/autolink/adapterinterface/IOtaStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/IOtaStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/IOtaStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.IOtaStateListener"

.field static final TRANSACTION_SubNodeReqEnterFactoryAck:I = 0x6

.field static final TRANSACTION_SubNodeReqStartFactoryAck:I = 0x7

.field static final TRANSACTION_fotaStateDisplayRequest:I = 0x5

.field static final TRANSACTION_fotaUserComfirmRequest:I = 0x3

.field static final TRANSACTION_otaSubNodeRefreshNowRequest:I = 0x4

.field static final TRANSACTION_otaSubNodeReq:I = 0x1

.field static final TRANSACTION_otaSubNodeStateReportAck:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.IOtaStateListener"

    .line 52
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IOtaStateListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.IOtaStateListener"

    .line 63
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Lcom/autolink/adapterinterface/IOtaStateListener;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Lcom/autolink/adapterinterface/IOtaStateListener;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/IOtaStateListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/IOtaStateListener;
    .locals 1

    .line 372
    sget-object v0, Lcom/autolink/adapterinterface/IOtaStateListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IOtaStateListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/IOtaStateListener;)Z
    .locals 1

    .line 362
    sget-object v0, Lcom/autolink/adapterinterface/IOtaStateListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IOtaStateListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 366
    sput-object p0, Lcom/autolink/adapterinterface/IOtaStateListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IOtaStateListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 363
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.autolink.adapterinterface.IOtaStateListener"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 163
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->SubNodeReqStartFactoryAck(Z)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 151
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 154
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->SubNodeReqEnterFactoryAck(Z)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 137
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    sget-object p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autolink/adapterinterface/FotaStateDisplayReq;

    .line 145
    :cond_2
    invoke-virtual {p0, v3}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->fotaStateDisplayRequest(Lcom/autolink/adapterinterface/FotaStateDisplayReq;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v4, p0

    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->otaSubNodeRefreshNowRequest(JLjava/lang/String;II)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 108
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    sget-object p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autolink/adapterinterface/FotaUserComfirmReq;

    .line 116
    :cond_3
    invoke-virtual {p0, v3}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->fotaUserComfirmRequest(Lcom/autolink/adapterinterface/FotaUserComfirmReq;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 99
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->otaSubNodeStateReportAck(I)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 85
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    sget-object p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autolink/adapterinterface/OtaSubNodeInfo;

    .line 93
    :cond_4
    invoke-virtual {p0, v3}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->otaSubNodeReq(Lcom/autolink/adapterinterface/OtaSubNodeInfo;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 80
    :cond_5
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
