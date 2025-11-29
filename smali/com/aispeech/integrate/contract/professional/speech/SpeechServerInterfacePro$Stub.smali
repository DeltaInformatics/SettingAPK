.class public abstract Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub;
.super Landroid/os/Binder;
.source "SpeechServerInterfacePro.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.aispeech.integrate.contract.professional.speech.SpeechServerInterfacePro"

.field static final TRANSACTION_readText:I = 0x5

.field static final TRANSACTION_readTextNoWakeUp:I = 0x6

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_startAsr:I = 0x3

.field static final TRANSACTION_stopAsr:I = 0x4

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.aispeech.integrate.contract.professional.speech.SpeechServerInterfacePro"

    .line 20
    invoke-virtual {p0, p0, v0}, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.aispeech.integrate.contract.professional.speech.SpeechServerInterfacePro"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.aispeech.integrate.contract.professional.speech.SpeechServerInterfacePro"

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 113
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub;->readTextNoWakeUp(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 104
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub;->readText(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 95
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub;->stopAsr(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 79
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    sget-object p1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 89
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub;->startAsr(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;Z)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 66
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p4, p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 53
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;

    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p4, p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechServerInterfacePro$Stub;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

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
