.class Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;
.super Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;
.source "OccupantAwarenessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/occupantawareness/OccupantAwarenessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChangeListenerToService"
.end annotation


# instance fields
.field private final mOccupantAwarenessManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/occupantawareness/OccupantAwarenessManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/car/occupantawareness/OccupantAwarenessManager;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;-><init>()V

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;->mOccupantAwarenessManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;->mOccupantAwarenessManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/occupantawareness/OccupantAwarenessManager;

    if-eqz v0, :cond_0

    .line 212
    invoke-static {v0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->access$100(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/car/occupantawareness/OccupantAwarenessDetection;)V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeListenerToService;->mOccupantAwarenessManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/occupantawareness/OccupantAwarenessManager;

    if-eqz v0, :cond_0

    .line 204
    invoke-static {v0, p1}, Landroid/car/occupantawareness/OccupantAwarenessManager;->access$000(Landroid/car/occupantawareness/OccupantAwarenessManager;Landroid/car/occupantawareness/SystemStatusEvent;)V

    :cond_0
    return-void
.end method
