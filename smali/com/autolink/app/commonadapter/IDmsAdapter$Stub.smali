.class public abstract Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;
.super Landroid/os/Binder;
.source "IDmsAdapter.java"

# interfaces
.implements Lcom/autolink/app/commonadapter/IDmsAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/IDmsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/IDmsAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.app.commonadapter.IDmsAdapter"

.field static final TRANSACTION_deleteFaceId:I = 0x5

.field static final TRANSACTION_getDmsCameraStatus:I = 0x6

.field static final TRANSACTION_loginFaceId:I = 0x3

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_registerFaceId:I = 0x4

.field static final TRANSACTION_setActivationLicense:I = 0x7

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.app.commonadapter.IDmsAdapter"

    .line 51
    invoke-virtual {p0, p0, v0}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/IDmsAdapter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.app.commonadapter.IDmsAdapter"

    .line 62
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    instance-of v1, v0, Lcom/autolink/app/commonadapter/IDmsAdapter;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lcom/autolink/app/commonadapter/IDmsAdapter;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/app/commonadapter/IDmsAdapter;
    .locals 1

    .line 328
    sget-object v0, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/IDmsAdapter;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/app/commonadapter/IDmsAdapter;)Z
    .locals 1

    .line 318
    sget-object v0, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/IDmsAdapter;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 322
    sput-object p0, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/IDmsAdapter;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 319
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

    const-string v2, "com.autolink.app.commonadapter.IDmsAdapter"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->setActivationLicense(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 131
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->getDmsCameraStatus()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->deleteFaceId(I)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 111
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->registerFaceId(II)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 102
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->loginFaceId(I)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 93
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->unregisterCallback(Lcom/autolink/app/commonadapter/IDmsAdapterCallback;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 84
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->registerCallback(Lcom/autolink/app/commonadapter/IDmsAdapterCallback;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 79
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
