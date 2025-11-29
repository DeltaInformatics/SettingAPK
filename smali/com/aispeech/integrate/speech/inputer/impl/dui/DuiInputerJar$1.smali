.class Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;
.super Ljava/lang/Object;
.source "DuiInputerJar.java"

# interfaces
.implements Lcom/aispeech/ipc/listener/OnSpeechCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;->this$0:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "DuiInputerJar"

    const-string v1, "onDisconnected: "

    .line 95
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;->this$0:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    invoke-static {v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->access$000(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;->this$0:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    invoke-static {v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->access$100(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;->this$0:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    invoke-static {v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->access$200(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;->this$0:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    invoke-static {v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->access$300(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;->this$0:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    invoke-static {v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->access$400(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onSpeechReady()V
    .locals 2

    const-string v0, "DuiInputerJar"

    const-string v1, "onSpeechReady"

    .line 105
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeechRebooted()V
    .locals 2

    const-string v0, "DuiInputerJar"

    const-string v1, "onSpeechRebooted"

    .line 110
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;->onSpeechReady()V

    return-void
.end method
