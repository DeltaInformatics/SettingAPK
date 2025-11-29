.class Landroid/car/media/CarAudioManager$3;
.super Landroid/car/media/ICarAudioFocusCallback$Stub;
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

    .line 707
    iput-object p1, p0, Landroid/car/media/CarAudioManager$3;->this$0:Landroid/car/media/CarAudioManager;

    invoke-direct {p0}, Landroid/car/media/ICarAudioFocusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusGrant(Ljava/lang/String;III)V
    .locals 2

    .line 710
    iget-object v0, p0, Landroid/car/media/CarAudioManager$3;->this$0:Landroid/car/media/CarAudioManager;

    invoke-static {v0}, Landroid/car/media/CarAudioManager;->access$200(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarAudioFocusCallback;

    .line 711
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/car/media/CarAudioManager$CarAudioFocusCallback;->onAudioFocusGrant(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioFocusLoss(Ljava/lang/String;IIZ)V
    .locals 2

    .line 717
    iget-object v0, p0, Landroid/car/media/CarAudioManager$3;->this$0:Landroid/car/media/CarAudioManager;

    invoke-static {v0}, Landroid/car/media/CarAudioManager;->access$200(Landroid/car/media/CarAudioManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/media/CarAudioManager$CarAudioFocusCallback;

    .line 718
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/car/media/CarAudioManager$CarAudioFocusCallback;->onAudioFocusLoss(Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
