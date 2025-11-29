.class public abstract Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;
.super Landroid/os/Binder;
.source "ITBoxRemoteListner.java"

# interfaces
.implements Lcom/autolink/adapterinterface/ITBoxRemoteListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/ITBoxRemoteListner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.ITBoxRemoteListner"

.field static final TRANSACTION_lightShowCtrlReq:I = 0x6

.field static final TRANSACTION_onChargeReserveSetResp:I = 0x2

.field static final TRANSACTION_onInquireChargeReserveResp:I = 0x5

.field static final TRANSACTION_onPhoneChargeReserveStatuReport:I = 0x4

.field static final TRANSACTION_onPhoneChargeReserveSyncReq:I = 0x3

.field static final TRANSACTION_onRemoteHuAwkReq:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.ITBoxRemoteListner"

    .line 48
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxRemoteListner;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.ITBoxRemoteListner"

    .line 59
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    instance-of v1, v0, Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/ITBoxRemoteListner;
    .locals 1

    .line 321
    sget-object v0, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/ITBoxRemoteListner;)Z
    .locals 1

    .line 311
    sget-object v0, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 315
    sput-object p0, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 312
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

    const-string v2, "com.autolink.adapterinterface.ITBoxRemoteListner"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->lightShowCtrlReq(I)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 124
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    sget-object p1, Lcom/autolink/adapterinterface/InquireCharge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/adapterinterface/InquireCharge;

    .line 132
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->onInquireChargeReserveResp(Lcom/autolink/adapterinterface/InquireCharge;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 113
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->onPhoneChargeReserveStatuReport(II)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 99
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    sget-object p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/adapterinterface/ChargeReserveSync;

    .line 107
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->onPhoneChargeReserveSyncReq(Lcom/autolink/adapterinterface/ChargeReserveSync;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 90
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->onChargeReserveSetResp(Z)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 81
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->onRemoteHuAwkReq([B)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 76
    :cond_3
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
