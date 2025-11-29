.class Landroid/car/media/CarAudioManager$2;
.super Landroid/car/media/ICarExtVolumeCallback$Stub;
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

    .line 690
    iput-object p1, p0, Landroid/car/media/CarAudioManager$2;->this$0:Landroid/car/media/CarAudioManager;

    invoke-direct {p0}, Landroid/car/media/ICarExtVolumeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupMuteChanged(IIZI)V
    .locals 2

    .line 700
    iget-object v0, p0, Landroid/car/media/CarAudioManager$2;->this$0:Landroid/car/media/CarAudioManager;

    invoke-static {v0}, Landroid/car/media/CarAudioManager;->access$100(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarExtVolumeCallback;

    .line 701
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/car/media/CarAudioManager$CarExtVolumeCallback;->onGroupMuteChanged(IIZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupVolumeChanged(IIII)V
    .locals 2

    .line 693
    iget-object v0, p0, Landroid/car/media/CarAudioManager$2;->this$0:Landroid/car/media/CarAudioManager;

    invoke-static {v0}, Landroid/car/media/CarAudioManager;->access$100(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarExtVolumeCallback;

    .line 694
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/car/media/CarAudioManager$CarExtVolumeCallback;->onGroupVolumeChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
