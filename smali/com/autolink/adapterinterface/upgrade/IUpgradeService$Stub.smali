.class public abstract Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;
.super Landroid/os/Binder;
.source "IUpgradeService.java"

# interfaces
.implements Lcom/autolink/adapterinterface/upgrade/IUpgradeService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/upgrade/IUpgradeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.upgrade.IUpgradeService"

.field static final TRANSACTION_applyDisplayPayload:I = 0x7

.field static final TRANSACTION_applyOTAPayload:I = 0x5

.field static final TRANSACTION_applyUSBPayload:I = 0x6

.field static final TRANSACTION_registerUpgradeCallback:I = 0x1

.field static final TRANSACTION_registerUpgradeResultCallback:I = 0x3

.field static final TRANSACTION_requestUpgradeResult:I = 0x8

.field static final TRANSACTION_unregisterUpgradeCallback:I = 0x2

.field static final TRANSACTION_unregisterUpgradeResultCallback:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.upgrade.IUpgradeService"

    .line 47
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/upgrade/IUpgradeService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.upgrade.IUpgradeService"

    .line 58
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/upgrade/IUpgradeService;
    .locals 1

    .line 386
    sget-object v0, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/upgrade/IUpgradeService;)Z
    .locals 1

    .line 376
    sget-object v0, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 380
    sput-object p0, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 377
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

    const-string v2, "com.autolink.adapterinterface.upgrade.IUpgradeService"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->requestUpgradeResult(ILjava/lang/String;)I

    move-result p1

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 144
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->applyDisplayPayload(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 130
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 138
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->applyUSBPayload(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 116
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 124
    :cond_2
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->applyOTAPayload(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 107
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->unregisterUpgradeResultCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 98
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->registerUpgradeResultCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 89
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->unregisterUpgradeCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 80
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->registerUpgradeCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 75
    :cond_3
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
