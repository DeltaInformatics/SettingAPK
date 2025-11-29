.class public abstract Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub;
.super Landroid/os/Binder;
.source "TobNewsServerInterface.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.aispeech.integrate.contract.business.news.TobNewsServerInterface"

.field static final TRANSACTION_exit:I = 0x5

.field static final TRANSACTION_getPlayInfo:I = 0x6

.field static final TRANSACTION_next:I = 0x2

.field static final TRANSACTION_pause:I = 0x3

.field static final TRANSACTION_play:I = 0x4

.field static final TRANSACTION_previous:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.aispeech.integrate.contract.business.news.TobNewsServerInterface"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.aispeech.integrate.contract.business.news.TobNewsServerInterface"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const-string v2, "com.aispeech.integrate.contract.business.news.TobNewsServerInterface"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 83
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub;->getPlayInfo()Lcom/aispeech/integrate/contract/business/news/TobNewsBean;

    move-result-object p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 76
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub;->exit()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 69
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub;->play()V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub;->pause()V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 55
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub;->next()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/news/TobNewsServerInterface$Stub;->previous()V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 43
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
