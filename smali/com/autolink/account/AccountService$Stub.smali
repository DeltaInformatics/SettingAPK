.class public abstract Lcom/autolink/account/AccountService$Stub;
.super Landroid/os/Binder;
.source "AccountService.java"

# interfaces
.implements Lcom/autolink/account/AccountService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/account/AccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/account/AccountService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.account.AccountService"

.field static final TRANSACTION_asyncData:I = 0x7

.field static final TRANSACTION_exitLogin:I = 0xc

.field static final TRANSACTION_getAccountData:I = 0x2

.field static final TRANSACTION_getAsyncData:I = 0x8

.field static final TRANSACTION_getFaultNumber:I = 0xb

.field static final TRANSACTION_getFlIsAnyone:I = 0x9

.field static final TRANSACTION_getFlowrate:I = 0x5

.field static final TRANSACTION_getInfo:I = 0x3

.field static final TRANSACTION_getMessageNumber:I = 0xa

.field static final TRANSACTION_getVoiceMsg:I = 0x6

.field static final TRANSACTION_isConnect:I = 0x1

.field static final TRANSACTION_loginByFaceId:I = 0x4

.field static final TRANSACTION_otaUpgrade:I = 0xd

.field static final TRANSACTION_otaUpgradeSuccess:I = 0xe

.field static final TRANSACTION_registerCallback:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.account.AccountService"

    .line 103
    invoke-virtual {p0, p0, v0}, Lcom/autolink/account/AccountService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/account/AccountService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.account.AccountService"

    .line 114
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    instance-of v1, v0, Lcom/autolink/account/AccountService;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Lcom/autolink/account/AccountService;

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lcom/autolink/account/AccountService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/account/AccountService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/account/AccountService;
    .locals 1

    .line 699
    sget-object v0, Lcom/autolink/account/AccountService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/account/AccountService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/account/AccountService;)Z
    .locals 1

    .line 689
    sget-object v0, Lcom/autolink/account/AccountService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/account/AccountService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 693
    sput-object p0, Lcom/autolink/account/AccountService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/account/AccountService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 690
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

    const-string v2, "com.autolink.account.AccountService"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 301
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 292
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/account/AccountServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/account/AccountServiceCallback;

    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountService$Stub;->registerCallback(Lcom/autolink/account/AccountServiceCallback;)V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 283
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountService$Stub;->otaUpgradeSuccess(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 272
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 277
    invoke-virtual {p0, p1, v2, v3}, Lcom/autolink/account/AccountService$Stub;->otaUpgrade(Ljava/lang/String;J)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 265
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/autolink/account/AccountService$Stub;->exitLogin()V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 257
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/autolink/account/AccountService$Stub;->getFaultNumber()I

    move-result p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 249
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/autolink/account/AccountService$Stub;->getMessageNumber()I

    move-result p1

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 239
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountService$Stub;->getFlIsAnyone(I)Z

    move-result p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 229
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountService$Stub;->getAsyncData(I)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 218
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/autolink/account/AccountService$Stub;->asyncData(ILjava/lang/String;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 202
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountService$Stub;->getVoiceMsg(I)Lcom/autolink/base/data/VoiceMsgBean;

    move-result-object p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    invoke-virtual {p1, p3, v1}, Lcom/autolink/base/data/VoiceMsgBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 186
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountService$Stub;->getFlowrate(I)Lcom/autolink/base/data/FlowrateBean;

    move-result-object p1

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {p1, p3, v1}, Lcom/autolink/base/data/FlowrateBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 177
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountService$Stub;->loginByFaceId(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 161
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/autolink/account/AccountService$Stub;->getInfo(I)Lcom/autolink/base/data/AccountNumber;

    move-result-object p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {p1, p3, v1}, Lcom/autolink/base/data/AccountNumber;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 147
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/autolink/account/AccountService$Stub;->getAccountData()Lcom/autolink/base/data/AccountNumber;

    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p1, p3, v1}, Lcom/autolink/base/data/AccountNumber;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 136
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    .line 140
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/account/AccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/account/AccountService;

    move-result-object p1

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/autolink/account/AccountService$Stub;->isConnect(ZLcom/autolink/account/AccountService;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 131
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
