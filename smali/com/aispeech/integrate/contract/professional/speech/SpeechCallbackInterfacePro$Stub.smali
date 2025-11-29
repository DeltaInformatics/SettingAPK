.class public abstract Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;
.super Landroid/os/Binder;
.source "SpeechCallbackInterfacePro.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.aispeech.integrate.contract.professional.speech.SpeechCallbackInterfacePro"

.field static final TRANSACTION_onAsrBeginning:I = 0x1

.field static final TRANSACTION_onAsrEnd:I = 0x2

.field static final TRANSACTION_onAsrError:I = 0x3

.field static final TRANSACTION_onFileEncodeCompleted:I = 0x7

.field static final TRANSACTION_onFinalResults:I = 0x5

.field static final TRANSACTION_onPartialResults:I = 0x4

.field static final TRANSACTION_onRmsChanged:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.aispeech.integrate.contract.professional.speech.SpeechCallbackInterfacePro"

    .line 20
    invoke-virtual {p0, p0, v0}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.aispeech.integrate.contract.professional.speech.SpeechCallbackInterfacePro"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.aispeech.integrate.contract.professional.speech.SpeechCallbackInterfacePro"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->onFileEncodeCompleted(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 104
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->onRmsChanged(Ljava/lang/String;F)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 93
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->onFinalResults(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 82
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->onPartialResults(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 71
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->onAsrError(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->onAsrEnd(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 53
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/professional/speech/SpeechCallbackInterfacePro$Stub;->onAsrBeginning(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
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
