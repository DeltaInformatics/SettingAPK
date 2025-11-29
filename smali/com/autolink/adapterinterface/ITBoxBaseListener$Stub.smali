.class public abstract Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;
.super Landroid/os/Binder;
.source "ITBoxBaseListener.java"

# interfaces
.implements Lcom/autolink/adapterinterface/ITBoxBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/ITBoxBaseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.ITBoxBaseListener"

.field static final TRANSACTION_onCallCommandResp:I = 0x4

.field static final TRANSACTION_onCallStateChanged:I = 0x3

.field static final TRANSACTION_onConnectStatusChanged:I = 0x5

.field static final TRANSACTION_onFaultStateReport:I = 0x7

.field static final TRANSACTION_onGeneralInfoResp:I = 0x6

.field static final TRANSACTION_onNetworkStateReport:I = 0x1

.field static final TRANSACTION_onSignalStrengthChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.ITBoxBaseListener"

    .line 45
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxBaseListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.ITBoxBaseListener"

    .line 56
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Lcom/autolink/adapterinterface/ITBoxBaseListener;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/autolink/adapterinterface/ITBoxBaseListener;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/ITBoxBaseListener;
    .locals 1

    .line 333
    sget-object v0, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxBaseListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/ITBoxBaseListener;)Z
    .locals 1

    .line 323
    sget-object v0, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxBaseListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 327
    sput-object p0, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxBaseListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 324
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

    const-string v2, "com.autolink.adapterinterface.ITBoxBaseListener"

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->onFaultStateReport(I)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 127
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    sget-object p1, Lcom/autolink/adapterinterface/GeneralInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/adapterinterface/GeneralInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->onGeneralInfoResp(Lcom/autolink/adapterinterface/GeneralInfo;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 118
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->onConnectStatusChanged(I)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 109
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 112
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->onCallCommandResp(Z)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 98
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->onCallStateChanged(II)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 89
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->onSignalStrengthChanged(I)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 78
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->onNetworkStateReport(II)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 73
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

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
