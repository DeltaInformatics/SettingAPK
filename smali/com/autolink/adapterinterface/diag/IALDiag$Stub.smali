.class public abstract Lcom/autolink/adapterinterface/diag/IALDiag$Stub;
.super Landroid/os/Binder;
.source "IALDiag.java"

# interfaces
.implements Lcom/autolink/adapterinterface/diag/IALDiag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/diag/IALDiag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/diag/IALDiag$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.diag.IALDiag"

.field static final TRANSACTION_readInfoFromHal:I = 0x3

.field static final TRANSACTION_registerDiagCallback:I = 0x1

.field static final TRANSACTION_unregisterDiagCallback:I = 0x2

.field static final TRANSACTION_writeInfoToHal:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.diag.IALDiag"

    .line 38
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/diag/IALDiag$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/diag/IALDiag;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.diag.IALDiag"

    .line 49
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    instance-of v1, v0, Lcom/autolink/adapterinterface/diag/IALDiag;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lcom/autolink/adapterinterface/diag/IALDiag;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/diag/IALDiag$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/diag/IALDiag$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/diag/IALDiag;
    .locals 1

    .line 259
    sget-object v0, Lcom/autolink/adapterinterface/diag/IALDiag$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/diag/IALDiag;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/diag/IALDiag;)Z
    .locals 1

    .line 249
    sget-object v0, Lcom/autolink/adapterinterface/diag/IALDiag$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/diag/IALDiag;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 253
    sput-object p0, Lcom/autolink/adapterinterface/diag/IALDiag$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/diag/IALDiag;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 250
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.autolink.adapterinterface.diag.IALDiag"

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 108
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    sget-object p1, Lcom/autolink/adapterinterface/diag/DiagWriteReq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/adapterinterface/diag/DiagWriteReq;

    .line 116
    :cond_2
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/diag/IALDiag$Stub;->writeInfoToHal(Lcom/autolink/adapterinterface/diag/DiagWriteReq;)I

    move-result p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 98
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/diag/IALDiag$Stub;->readInfoFromHal(I)I

    move-result p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 88
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/diag/IALDiag$Stub;->unregisterDiagCallback(Lcom/autolink/adapterinterface/diag/IALDiagCallback;)I

    move-result p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 71
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 76
    sget-object p4, Lcom/autolink/adapterinterface/diag/DiagListInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/autolink/adapterinterface/diag/DiagListInfo;

    .line 81
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/diag/IALDiag$Stub;->registerDiagCallback(Lcom/autolink/adapterinterface/diag/IALDiagCallback;Lcom/autolink/adapterinterface/diag/DiagListInfo;)I

    move-result p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
