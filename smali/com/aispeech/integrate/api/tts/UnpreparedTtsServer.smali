.class public Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;
.super Lcom/aispeech/integrate/contract/tts/TtsServerInterface$Stub;
.source "UnpreparedTtsServer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnpreparedTtsServer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface$Stub;-><init>()V

    return-void
.end method

.method private printError()V
    .locals 3

    .line 64
    sget-object v0, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in UnpreparedTtsServer. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abandonAudioFocus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    const/4 v0, -0x1

    return v0
.end method

.method public feedTtsPcm([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    return-void
.end method

.method public notifyTtsBegin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    return-void
.end method

.method public notifyTtsEnd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    return-void
.end method

.method public notifyTtsError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    return-void
.end method

.method public notifyTtsProgress(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    return-void
.end method

.method public registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    return-void
.end method

.method public requestAudioFocus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    const/4 v0, -0x1

    return v0
.end method

.method public unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;->printError()V

    return-void
.end method
