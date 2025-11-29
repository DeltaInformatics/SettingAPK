.class public abstract Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;
.super Landroid/os/Binder;
.source "IDmsAdapterCallback.java"

# interfaces
.implements Lcom/autolink/app/commonadapter/IDmsAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/IDmsAdapterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.app.commonadapter.IDmsAdapterCallback"

.field static final TRANSACTION_activationLicenseResp:I = 0xf

.field static final TRANSACTION_androidSetupCompleteResp:I = 0xc

.field static final TRANSACTION_bloodOxygenResultResp:I = 0x6

.field static final TRANSACTION_cameraOcclusionValueResp:I = 0x9

.field static final TRANSACTION_cameraStatusResp:I = 0xe

.field static final TRANSACTION_distractionLevelValueResp:I = 0xa

.field static final TRANSACTION_driverActionValueResp:I = 0x7

.field static final TRANSACTION_driverMissingValueResp:I = 0x8

.field static final TRANSACTION_drowsinessLevelValueResp:I = 0xb

.field static final TRANSACTION_faceIdResp:I = 0x1

.field static final TRANSACTION_faceStatusResultResp:I = 0x10

.field static final TRANSACTION_healthLoginResp:I = 0xd

.field static final TRANSACTION_healthRateResultResp:I = 0x2

.field static final TRANSACTION_heartRateVarResultResp:I = 0x3

.field static final TRANSACTION_onServicesReadyState:I = 0x11

.field static final TRANSACTION_pressureResultResp:I = 0x5

.field static final TRANSACTION_respiratoryRateResultResp:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.app.commonadapter.IDmsAdapterCallback"

    .line 75
    invoke-virtual {p0, p0, v0}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/IDmsAdapterCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.app.commonadapter.IDmsAdapterCallback"

    .line 86
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    instance-of v1, v0, Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    return-object v0

    .line 90
    :cond_1
    new-instance v0, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/app/commonadapter/IDmsAdapterCallback;
    .locals 1

    .line 684
    sget-object v0, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/app/commonadapter/IDmsAdapterCallback;)Z
    .locals 1

    .line 674
    sget-object v0, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 678
    sput-object p0, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 675
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

    const-string v2, "com.autolink.app.commonadapter.IDmsAdapterCallback"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 284
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 287
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->onServicesReadyState(I)V

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 275
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 278
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->faceStatusResultResp(Z)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 268
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->activationLicenseResp()V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 257
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->cameraStatusResp(II)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 244
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 248
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 251
    invoke-virtual {p0, v0, p1, p2}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->healthLoginResp(ZII)V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 233
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->androidSetupCompleteResp(II)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 222
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 226
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->drowsinessLevelValueResp(ZI)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 211
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 215
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->distractionLevelValueResp(ZI)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 200
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v0

    .line 204
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v0, v1

    .line 205
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->cameraOcclusionValueResp(ZZ)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 189
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v0

    .line 193
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v0, v1

    .line 194
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->driverMissingValueResp(ZZ)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 178
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v0, v1

    .line 182
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->driverActionValueResp(ZI)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 167
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    .line 171
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->bloodOxygenResultResp(ZI)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 154
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v0, v1

    .line 158
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 161
    invoke-virtual {p0, v0, p1, p2}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->pressureResultResp(ZII)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 143
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    move v0, v1

    .line 147
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->respiratoryRateResultResp(ZF)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 132
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v0, v1

    .line 136
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->heartRateVarResultResp(ZF)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 121
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    move v0, v1

    .line 125
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->healthRateResultResp(ZF)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 108
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 115
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->faceIdResp(III)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 103
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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
