.class public abstract Landroid/car/occupantawareness/OccupantAwarenessManager$ChangeCallback;
.super Ljava/lang/Object;
.source "OccupantAwarenessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/occupantawareness/OccupantAwarenessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChangeCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
.end method

.method public abstract onSystemStateChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V
.end method
