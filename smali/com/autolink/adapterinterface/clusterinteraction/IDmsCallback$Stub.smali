.class public abstract Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;
.super Landroid/os/Binder;
.source "IDmsCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

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

.field static final TRANSACTION_pressureResultResp:I = 0x5

.field static final TRANSACTION_respiratoryRateResultResp:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 70
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 81
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    instance-of v1, v0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;
    .locals 1

    .line 586
    sget-object v0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;)Z
    .locals 1

    .line 576
    sget-object v0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 580
    sput-object p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 577
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

    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 255
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 258
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->faceStatusResultResp(Z)V

    return v1

    .line 249
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->activationLicenseResp()V

    return v1

    .line 239
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->cameraStatusResp(II)V

    return v1

    .line 227
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 231
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 234
    invoke-virtual {p0, v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->healthLoginResp(ZII)V

    return v1

    .line 217
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->androidSetupCompleteResp(II)V

    return v1

    .line 207
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 211
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->drowsinessLevelValueResp(ZI)V

    return v1

    .line 197
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 201
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->distractionLevelValueResp(ZI)V

    return v1

    .line 187
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v0

    .line 191
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v0, v1

    .line 192
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->cameraOcclusionValueResp(ZZ)V

    return v1

    .line 177
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v0

    .line 181
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v0, v1

    .line 182
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->driverMissingValueResp(ZZ)V

    return v1

    .line 167
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v0, v1

    .line 171
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->driverActionValueResp(ZI)V

    return v1

    .line 157
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    .line 161
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->bloodOxygenResultResp(ZI)V

    return v1

    .line 145
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v0, v1

    .line 149
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 152
    invoke-virtual {p0, v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->pressureResultResp(ZII)V

    return v1

    .line 135
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    move v0, v1

    .line 139
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->respiratoryRateResultResp(ZF)V

    return v1

    .line 125
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v0, v1

    .line 129
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->heartRateVarResultResp(ZF)V

    return v1

    .line 115
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    move v0, v1

    .line 119
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->healthRateResultResp(ZF)V

    return v1

    .line 103
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 110
    invoke-virtual {p0, p1, p3, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->faceIdResp(III)V

    return v1

    .line 98
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
