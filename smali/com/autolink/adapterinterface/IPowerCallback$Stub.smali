.class public abstract Lcom/autolink/adapterinterface/IPowerCallback$Stub;
.super Landroid/os/Binder;
.source "IPowerCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/IPowerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/IPowerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/IPowerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.IPowerCallback"

.field static final TRANSACTION_onBrightnessModeChanged:I = 0x4

.field static final TRANSACTION_onDisplayDayNightModeChanged:I = 0x2

.field static final TRANSACTION_onHmiBrightnessChanged:I = 0x3

.field static final TRANSACTION_onIviBrightnessChanged:I = 0x1

.field static final TRANSACTION_onIviDisplayPowerStateChanged:I = 0x7

.field static final TRANSACTION_onPowerEventChanged:I = 0x6

.field static final TRANSACTION_onScreensaverChanged:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.IPowerCallback"

    .line 43
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IPowerCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.IPowerCallback"

    .line 54
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Lcom/autolink/adapterinterface/IPowerCallback;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lcom/autolink/adapterinterface/IPowerCallback;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/IPowerCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/IPowerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/IPowerCallback;
    .locals 1

    .line 317
    sget-object v0, Lcom/autolink/adapterinterface/IPowerCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IPowerCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/IPowerCallback;)Z
    .locals 1

    .line 307
    sget-object v0, Lcom/autolink/adapterinterface/IPowerCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IPowerCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 311
    sput-object p0, Lcom/autolink/adapterinterface/IPowerCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IPowerCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 308
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

    const-string v2, "com.autolink.adapterinterface.IPowerCallback"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->onIviDisplayPowerStateChanged(I)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 121
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->onPowerEventChanged(II)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 112
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->onScreensaverChanged(Z)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 103
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->onBrightnessModeChanged(I)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 94
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->onHmiBrightnessChanged(I)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 85
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->onDisplayDayNightModeChanged(I)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 76
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->onIviBrightnessChanged(I)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 71
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

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
