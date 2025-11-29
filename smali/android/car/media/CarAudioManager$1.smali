.class Landroid/car/media/CarAudioManager$1;
.super Landroid/car/media/ICarVolumeCallback$Stub;
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

    .line 674
    iput-object p1, p0, Landroid/car/media/CarAudioManager$1;->this$0:Landroid/car/media/CarAudioManager;

    invoke-direct {p0}, Landroid/car/media/ICarVolumeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupVolumeChanged(III)V
    .locals 2

    .line 677
    iget-object v0, p0, Landroid/car/media/CarAudioManager$1;->this$0:Landroid/car/media/CarAudioManager;

    invoke-static {v0}, Landroid/car/media/CarAudioManager;->access$000(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarVolumeCallback;

    .line 678
    invoke-virtual {v1, p1, p2, p3}, Landroid/car/media/CarAudioManager$CarVolumeCallback;->onGroupVolumeChanged(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMasterMuteChanged(II)V
    .locals 2

    .line 684
    iget-object v0, p0, Landroid/car/media/CarAudioManager$1;->this$0:Landroid/car/media/CarAudioManager;

    invoke-static {v0}, Landroid/car/media/CarAudioManager;->access$000(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarVolumeCallback;

    .line 685
    invoke-virtual {v1, p1, p2}, Landroid/car/media/CarAudioManager$CarVolumeCallback;->onMasterMuteChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
