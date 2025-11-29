.class public abstract Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;
.super Landroid/os/Binder;
.source "ICallCommand.java"

# interfaces
.implements Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.tbox2.callcommand.ICallCommand"

.field static final TRANSACTION_callRequest:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.tbox2.callcommand.ICallCommand"

    .line 31
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.tbox2.callcommand.ICallCommand"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;
    .locals 1

    .line 189
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;)Z
    .locals 1

    .line 179
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 183
    sput-object p0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 180
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

    const-string v1, "com.autolink.adapterinterface.tbox2.callcommand.ICallCommand"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 84
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 75
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 64
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->callRequest(BB)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
