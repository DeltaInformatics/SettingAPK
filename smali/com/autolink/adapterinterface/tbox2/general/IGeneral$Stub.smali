.class public abstract Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;
.super Landroid/os/Binder;
.source "IGeneral.java"

# interfaces
.implements Lcom/autolink/adapterinterface/tbox2/general/IGeneral;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/general/IGeneral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.tbox2.general.IGeneral"

.field static final TRANSACTION_getCarModelConfig:I = 0xd

.field static final TRANSACTION_getDate:I = 0xe

.field static final TRANSACTION_getDay:I = 0x4

.field static final TRANSACTION_getHardVersion:I = 0x7

.field static final TRANSACTION_getIccid:I = 0x6

.field static final TRANSACTION_getImei:I = 0xc

.field static final TRANSACTION_getImsi:I = 0xb

.field static final TRANSACTION_getMonth:I = 0x3

.field static final TRANSACTION_getPartNumber:I = 0xa

.field static final TRANSACTION_getSn:I = 0x5

.field static final TRANSACTION_getSoftVersion:I = 0x8

.field static final TRANSACTION_getSupplierIdertifier:I = 0x9

.field static final TRANSACTION_getVinCode:I = 0x1

.field static final TRANSACTION_getYear:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.tbox2.general.IGeneral"

    .line 78
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/general/IGeneral;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.tbox2.general.IGeneral"

    .line 89
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    instance-of v1, v0, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/general/IGeneral;
    .locals 1

    .line 552
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/tbox2/general/IGeneral;)Z
    .locals 1

    .line 542
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 546
    sput-object p0, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 543
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

    const-string v2, "com.autolink.adapterinterface.tbox2.general.IGeneral"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getDate()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 207
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getCarModelConfig()Ljava/util/List;

    move-result-object p1

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 199
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getImei()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 191
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getImsi()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 183
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getPartNumber()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 175
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getSupplierIdertifier()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 167
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getSoftVersion()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 159
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getHardVersion()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 151
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getIccid()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 143
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getSn()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 135
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getDay()I

    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 127
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getMonth()I

    move-result p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 119
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getYear()I

    move-result p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 111
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->getVinCode()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 106
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
