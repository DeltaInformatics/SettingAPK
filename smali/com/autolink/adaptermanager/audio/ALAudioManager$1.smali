.class Lcom/autolink/adaptermanager/audio/ALAudioManager$1;
.super Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub;
.source "ALAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/audio/ALAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/audio/ALAudioManager;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$1;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRhythmChanged([I)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$1;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->access$000(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/audio/ALAudioManager$RhythmLampChangeListener;

    .line 247
    invoke-virtual {v1, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager$RhythmLampChangeListener;->onRhythmChanged([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRhythmStateChange(Z)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$1;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->access$000(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/audio/ALAudioManager$RhythmLampChangeListener;

    .line 255
    invoke-virtual {v1, p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager$RhythmLampChangeListener;->onRhythmStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
