.class public Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;
.super Landroid/car/media/CarAudioManager$CarCustomSettingCallback;
.source "ALAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/audio/ALAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomSettingCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/audio/ALAudioManager;)V
    .locals 0

    .line 2335
    iput-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarCustomSettingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(II[Ljava/lang/String;)V
    .locals 3

    .line 2339
    invoke-super {p0, p1, p2, p3}, Landroid/car/media/CarAudioManager$CarCustomSettingCallback;->onValueChanged(II[Ljava/lang/String;)V

    const/16 p1, 0xf

    const/4 v0, 0x0

    if-eq p2, p1, :cond_4

    const/16 p1, 0x17

    if-eq p2, p1, :cond_3

    const/16 p1, 0x24

    if-eq p2, p1, :cond_2

    const/16 p1, 0x27

    if-eq p2, p1, :cond_1

    const/16 p1, 0x28

    if-eq p2, p1, :cond_0

    goto/16 :goto_5

    .line 2363
    :cond_0
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->access$100(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;

    .line 2364
    aget-object v1, p3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;->onFieldModeChange(I)V

    goto :goto_0

    .line 2358
    :cond_1
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->access$100(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;

    .line 2359
    aget-object v1, p3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;->onDTSModeChange(I)V

    goto :goto_1

    .line 2353
    :cond_2
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->access$100(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;

    .line 2354
    aget-object v1, p3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;->onEffectModeChange(I)V

    goto :goto_2

    .line 2348
    :cond_3
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->access$100(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;

    .line 2349
    aget-object v1, p3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;->onEqModeChange(I)V

    goto :goto_3

    .line 2343
    :cond_4
    iget-object p1, p0, Lcom/autolink/adaptermanager/audio/ALAudioManager$CustomSettingCallback;->this$0:Lcom/autolink/adaptermanager/audio/ALAudioManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/audio/ALAudioManager;->access$100(Lcom/autolink/adaptermanager/audio/ALAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;

    .line 2344
    aget-object v1, p3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p2, v1, v2}, Lcom/autolink/adaptermanager/audio/ALAudioManager$IAudioEffectCallback;->onEqBandFreqChange(IF)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
