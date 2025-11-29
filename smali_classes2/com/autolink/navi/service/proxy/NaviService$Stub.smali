.class public abstract Lcom/autolink/navi/service/proxy/NaviService$Stub;
.super Landroid/os/Binder;
.source "NaviService.java"

# interfaces
.implements Lcom/autolink/navi/service/proxy/NaviService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/navi/service/proxy/NaviService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/navi/service/proxy/NaviService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.navi.service.proxy.NaviService"

.field static final TRANSACTION_cancelAutoNavigation:I = 0x2

.field static final TRANSACTION_getInstrumentNaviState:I = 0x8

.field static final TRANSACTION_onResetSystemCallback:I = 0x5

.field static final TRANSACTION_queryNaviState:I = 0x1

.field static final TRANSACTION_registerInstrumentStateListener:I = 0x9

.field static final TRANSACTION_registerNaviStateListener:I = 0x3

.field static final TRANSACTION_showFullNavi:I = 0x7

.field static final TRANSACTION_showNavigation:I = 0x6

.field static final TRANSACTION_unregisterInstrumentStateListener:I = 0xa

.field static final TRANSACTION_unregisterNaviStateListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.navi.service.proxy.NaviService"

    .line 76
    invoke-virtual {p0, p0, v0}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/navi/service/proxy/NaviService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.navi.service.proxy.NaviService"

    .line 87
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Lcom/autolink/navi/service/proxy/NaviService;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Lcom/autolink/navi/service/proxy/NaviService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/navi/service/proxy/NaviService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/navi/service/proxy/NaviService;
    .locals 1

    .line 448
    sget-object v0, Lcom/autolink/navi/service/proxy/NaviService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/navi/service/proxy/NaviService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/navi/service/proxy/NaviService;)Z
    .locals 1

    .line 438
    sget-object v0, Lcom/autolink/navi/service/proxy/NaviService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/navi/service/proxy/NaviService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 442
    sput-object p0, Lcom/autolink/navi/service/proxy/NaviService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/navi/service/proxy/NaviService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 439
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

    const-string v2, "com.autolink.navi.service.proxy.NaviService"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 184
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/IInstrumentStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/navi/service/proxy/IInstrumentStateListener;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->unregisterInstrumentStateListener(Lcom/autolink/navi/service/proxy/IInstrumentStateListener;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 175
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/IInstrumentStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/navi/service/proxy/IInstrumentStateListener;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->registerInstrumentStateListener(Lcom/autolink/navi/service/proxy/IInstrumentStateListener;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 167
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->getInstrumentNaviState()I

    move-result p1

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 158
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 161
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->showFullNavi(Z)V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 149
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 152
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->showNavigation(Z)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 142
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->onResetSystemCallback()V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 133
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/INaviStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/navi/service/proxy/INaviStateListener;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->unregisterNaviStateListener(Lcom/autolink/navi/service/proxy/INaviStateListener;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 124
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/INaviStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/navi/service/proxy/INaviStateListener;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->registerNaviStateListener(Lcom/autolink/navi/service/proxy/INaviStateListener;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 117
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->cancelAutoNavigation()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 109
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->queryNaviState()I

    move-result p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 104
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
