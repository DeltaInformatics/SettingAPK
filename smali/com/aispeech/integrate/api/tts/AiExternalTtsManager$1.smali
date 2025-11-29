.class Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;
.super Ljava/lang/Object;
.source "AiExternalTtsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->feedTtsPcm([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;[B)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;->this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    iput-object p2, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;->this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->access$200(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;->val$data:[B

    invoke-interface {v0, v1}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->feedTtsPcm([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
