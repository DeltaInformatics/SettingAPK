.class public abstract Lcom/autolink/linkmanager/IAppInfoCallback$Stub;
.super Landroid/os/Binder;
.source "IAppInfoCallback.java"

# interfaces
.implements Lcom/autolink/linkmanager/IAppInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/linkmanager/IAppInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/linkmanager/IAppInfoCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.linkmanager.IAppInfoCallback"

.field static final TRANSACTION_onAppInfoChanged:I = 0x8

.field static final TRANSACTION_onBluetoothOpen:I = 0x2

.field static final TRANSACTION_onConnectFail:I = 0x6

.field static final TRANSACTION_onConnecting:I = 0x5

.field static final TRANSACTION_onDisconnect:I = 0x7

.field static final TRANSACTION_onPinCodeGet:I = 0x4

.field static final TRANSACTION_onSdkInitFail:I = 0x1

.field static final TRANSACTION_onShowPinCodePage:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.linkmanager.IAppInfoCallback"

    .line 70
    invoke-virtual {p0, p0, v0}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IAppInfoCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.linkmanager.IAppInfoCallback"

    .line 81
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    instance-of v1, v0, Lcom/autolink/linkmanager/IAppInfoCallback;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/autolink/linkmanager/IAppInfoCallback;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/autolink/linkmanager/IAppInfoCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/linkmanager/IAppInfoCallback;
    .locals 1

    .line 376
    sget-object v0, Lcom/autolink/linkmanager/IAppInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IAppInfoCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/linkmanager/IAppInfoCallback;)Z
    .locals 1

    .line 366
    sget-object v0, Lcom/autolink/linkmanager/IAppInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IAppInfoCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 370
    sput-object p0, Lcom/autolink/linkmanager/IAppInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/IAppInfoCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 367
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

    const-string v2, "com.autolink.linkmanager.IAppInfoCallback"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/autolink/linkmanager/bean/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->onAppInfoChanged(Ljava/util/List;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 147
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->onDisconnect()V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 140
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->onConnectFail()V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 133
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->onConnecting()V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 124
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->onPinCodeGet(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 117
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->onShowPinCodePage()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 110
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->onBluetoothOpen()V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 103
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->onSdkInitFail()V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 98
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
