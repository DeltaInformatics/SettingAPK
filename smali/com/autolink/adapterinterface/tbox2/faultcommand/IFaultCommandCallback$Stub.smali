.class public abstract Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;
.super Landroid/os/Binder;
.source "IFaultCommandCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.tbox2.faultcommand.IFaultCommandCallback"

.field static final TRANSACTION_onFaultCommandResponse:I = 0x1

.field static final TRANSACTION_onTboxDisconnected:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.tbox2.faultcommand.IFaultCommandCallback"

    .line 39
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.tbox2.faultcommand.IFaultCommandCallback"

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;
    .locals 1

    .line 168
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)Z
    .locals 1

    .line 158
    sget-object v0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 162
    sput-object p0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 159
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

    const-string v1, "com.autolink.adapterinterface.tbox2.faultcommand.IFaultCommandCallback"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 80
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;->onTboxDisconnected(I)V

    return v0

    .line 72
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;->onFaultCommandResponse(I)V

    return v0
.end method
