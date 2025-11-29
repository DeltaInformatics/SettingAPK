.class public abstract Lcom/autolink/adapterinterface/IHardKeyService$Stub;
.super Landroid/os/Binder;
.source "IHardKeyService.java"

# interfaces
.implements Lcom/autolink/adapterinterface/IHardKeyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/IHardKeyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/IHardKeyService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.IHardKeyService"

.field static final TRANSACTION_enableDispatch:I = 0x3

.field static final TRANSACTION_processHardKeyEvent:I = 0x4

.field static final TRANSACTION_registerHardKeyEvent:I = 0x1

.field static final TRANSACTION_unregisterHardKeyEvent:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.IHardKeyService"

    .line 35
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/IHardKeyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IHardKeyService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.IHardKeyService"

    .line 46
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    instance-of v1, v0, Lcom/autolink/adapterinterface/IHardKeyService;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/autolink/adapterinterface/IHardKeyService;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/IHardKeyService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/IHardKeyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/IHardKeyService;
    .locals 1

    .line 236
    sget-object v0, Lcom/autolink/adapterinterface/IHardKeyService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IHardKeyService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/IHardKeyService;)Z
    .locals 1

    .line 226
    sget-object v0, Lcom/autolink/adapterinterface/IHardKeyService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IHardKeyService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 230
    sput-object p0, Lcom/autolink/adapterinterface/IHardKeyService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IHardKeyService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 227
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

    const/4 v0, 0x1

    const-string v1, "com.autolink.adapterinterface.IHardKeyService"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 96
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/IHardKeyService$Stub;->processHardKeyEvent(Landroid/view/KeyEvent;I)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 86
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IHardKeyService$Stub;->enableDispatch(Z)Z

    move-result p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 77
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/IHardKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IHardKeyCallback;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IHardKeyService$Stub;->unregisterHardKeyEvent(Lcom/autolink/adapterinterface/IHardKeyCallback;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 68
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/IHardKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IHardKeyCallback;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IHardKeyService$Stub;->registerHardKeyEvent(Lcom/autolink/adapterinterface/IHardKeyCallback;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
