.class public abstract Lcom/autolink/linkmanager/IModemCallStateListener$Stub;
.super Landroid/os/Binder;
.source "IModemCallStateListener.java"

# interfaces
.implements Lcom/autolink/linkmanager/IModemCallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/linkmanager/IModemCallStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/linkmanager/IModemCallStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.linkmanager.IModemCallStateListener"

.field static final TRANSACTION_onCallInfoChange:I = 0x2

.field static final TRANSACTION_onModemCallStateChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.linkmanager.IModemCallStateListener"

    .line 36
    invoke-virtual {p0, p0, v0}, Lcom/autolink/linkmanager/IModemCallStateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IModemCallStateListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.linkmanager.IModemCallStateListener"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/autolink/linkmanager/IModemCallStateListener;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/autolink/linkmanager/IModemCallStateListener;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/autolink/linkmanager/IModemCallStateListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/linkmanager/IModemCallStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/linkmanager/IModemCallStateListener;
    .locals 1

    .line 191
    sget-object v0, Lcom/autolink/linkmanager/IModemCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IModemCallStateListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/linkmanager/IModemCallStateListener;)Z
    .locals 1

    .line 181
    sget-object v0, Lcom/autolink/linkmanager/IModemCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IModemCallStateListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 185
    sput-object p0, Lcom/autolink/linkmanager/IModemCallStateListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IModemCallStateListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 182
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

    const-string v1, "com.autolink.linkmanager.IModemCallStateListener"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 78
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    sget-object p1, Lcom/autolink/linkmanager/bean/CallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/linkmanager/bean/CallInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/IModemCallStateListener$Stub;->onCallInfoChange(Lcom/autolink/linkmanager/bean/CallInfo;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {p1, p3, v0}, Lcom/autolink/linkmanager/bean/CallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    .line 69
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/IModemCallStateListener$Stub;->onModemCallStateChange(I)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
