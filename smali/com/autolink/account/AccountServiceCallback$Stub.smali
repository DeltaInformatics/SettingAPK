.class public abstract Lcom/autolink/account/AccountServiceCallback$Stub;
.super Landroid/os/Binder;
.source "AccountServiceCallback.java"

# interfaces
.implements Lcom/autolink/account/AccountServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/account/AccountServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/account/AccountServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.account.AccountServiceCallback"

.field static final TRANSACTION_confirmUpgrade:I = 0x7

.field static final TRANSACTION_exitLogin:I = 0x3

.field static final TRANSACTION_flIsAnyone:I = 0x6

.field static final TRANSACTION_getFaultNumber:I = 0x5

.field static final TRANSACTION_getMessageNumber:I = 0x4

.field static final TRANSACTION_login:I = 0xa

.field static final TRANSACTION_loginError:I = 0x2

.field static final TRANSACTION_loginSuccess:I = 0x1

.field static final TRANSACTION_messageRemindLater:I = 0x9

.field static final TRANSACTION_otaMessageInfo:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.account.AccountServiceCallback"

    .line 72
    invoke-virtual {p0, p0, v0}, Lcom/autolink/account/AccountServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/account/AccountServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.account.AccountServiceCallback"

    .line 83
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Lcom/autolink/account/AccountServiceCallback;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Lcom/autolink/account/AccountServiceCallback;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/autolink/account/AccountServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/account/AccountServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/account/AccountServiceCallback;
    .locals 1

    .line 465
    sget-object v0, Lcom/autolink/account/AccountServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/account/AccountServiceCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/account/AccountServiceCallback;)Z
    .locals 1

    .line 455
    sget-object v0, Lcom/autolink/account/AccountServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/account/AccountServiceCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 459
    sput-object p0, Lcom/autolink/account/AccountServiceCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/account/AccountServiceCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 456
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

    const-string v2, "com.autolink.account.AccountServiceCallback"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 194
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountServiceCallback$Stub;->login(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 187
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/autolink/account/AccountServiceCallback$Stub;->messageRemindLater()V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 180
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/autolink/account/AccountServiceCallback$Stub;->otaMessageInfo()V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 173
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/autolink/account/AccountServiceCallback$Stub;->confirmUpgrade()V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 164
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 167
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/account/AccountServiceCallback$Stub;->flIsAnyone(Z)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 155
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountServiceCallback$Stub;->getFaultNumber(I)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 146
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountServiceCallback$Stub;->getMessageNumber(I)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 139
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/autolink/account/AccountServiceCallback$Stub;->exitLogin()V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/autolink/account/AccountServiceCallback$Stub;->loginError(ILjava/lang/String;)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 105
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 110
    sget-object p4, Lcom/autolink/base/data/AccountNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/base/data/AccountNumber;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/autolink/account/AccountServiceCallback$Stub;->loginSuccess(ILcom/autolink/base/data/AccountNumber;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {p2, p3, v1}, Lcom/autolink/base/data/AccountNumber;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 100
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
