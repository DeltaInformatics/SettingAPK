.class Landroid/car/media/CarAudioManager$4;
.super Landroid/car/media/ICarCustomSettingCallback$Stub;
.source "CarAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/media/CarAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/media/CarAudioManager;


# direct methods
.method constructor <init>(Landroid/car/media/CarAudioManager;)V
    .locals 0

    .line 723
    iput-object p1, p0, Landroid/car/media/CarAudioManager$4;->this$0:Landroid/car/media/CarAudioManager;

    invoke-direct {p0}, Landroid/car/media/ICarCustomSettingCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnableChanged(IIZ)V
    .locals 4

    .line 726
    iget-object v0, p0, Landroid/car/media/CarAudioManager$4;->this$0:Landroid/car/media/CarAudioManager;

    invoke-static {v0}, Landroid/car/media/CarAudioManager;->access$300(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarCustomSettingCallback;

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEnableChanged callback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CAR.L"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    invoke-virtual {v1, p1, p2, p3}, Landroid/car/media/CarAudioManager$CarCustomSettingCallback;->onEnableChanged(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onValueChanged(II[Ljava/lang/String;)V
    .locals 4

    .line 734
    iget-object v0, p0, Landroid/car/media/CarAudioManager$4;->this$0:Landroid/car/media/CarAudioManager;

    invoke-static {v0}, Landroid/car/media/CarAudioManager;->access$300(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarCustomSettingCallback;

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onValueChanged callback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CAR.L"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    invoke-virtual {v1, p1, p2, p3}, Landroid/car/media/CarAudioManager$CarCustomSettingCallback;->onValueChanged(II[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
