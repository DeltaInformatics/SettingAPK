.class public abstract Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub;
.super Landroid/os/Binder;
.source "IAudioFocusChangeListener.java"

# interfaces
.implements Lcom/autolink/linkmanager/IAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/linkmanager/IAudioFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.linkmanager.IAudioFocusChangeListener"

.field static final TRANSACTION_onAudioFocusGrant:I = 0x1

.field static final TRANSACTION_onAudioFocusLoss:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.linkmanager.IAudioFocusChangeListener"

    .line 36
    invoke-virtual {p0, p0, v0}, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IAudioFocusChangeListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.linkmanager.IAudioFocusChangeListener"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/autolink/linkmanager/IAudioFocusChangeListener;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/autolink/linkmanager/IAudioFocusChangeListener;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/linkmanager/IAudioFocusChangeListener;
    .locals 1

    .line 180
    sget-object v0, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IAudioFocusChangeListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/linkmanager/IAudioFocusChangeListener;)Z
    .locals 1

    .line 170
    sget-object v0, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IAudioFocusChangeListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 174
    sput-object p0, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IAudioFocusChangeListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 171
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

    const-string v1, "com.autolink.linkmanager.IAudioFocusChangeListener"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 82
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub;->onAudioFocusLoss(Ljava/lang/String;IZ)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 69
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 76
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub;->onAudioFocusGrant(Ljava/lang/String;II)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
