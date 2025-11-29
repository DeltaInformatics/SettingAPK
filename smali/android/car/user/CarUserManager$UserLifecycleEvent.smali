.class public final Landroid/car/user/CarUserManager$UserLifecycleEvent;
.super Ljava/lang/Object;
.source "CarUserManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/user/CarUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserLifecycleEvent"
.end annotation


# instance fields
.field private final mEventType:I

.field private final mPreviousUserId:I

.field private final mUserId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, -0x2710

    .line 687
    invoke-direct {p0, p1, v0, p2}, Landroid/car/user/CarUserManager$UserLifecycleEvent;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput p1, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mEventType:I

    .line 681
    iput p2, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mPreviousUserId:I

    .line 682
    iput p3, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mUserId:I

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .line 702
    iget v0, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mEventType:I

    return v0
.end method

.method public getPreviousUserHandle()Landroid/os/UserHandle;
    .locals 2

    .line 744
    iget v0, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mPreviousUserId:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPreviousUserId()I
    .locals 1

    .line 733
    iget v0, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mPreviousUserId:I

    return v0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 720
    iget v0, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 712
    iget v0, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mUserId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mEventType:I

    .line 750
    invoke-static {v1}, Landroid/car/user/CarUserManager;->lifecycleEventTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 751
    iget v1, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mPreviousUserId:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    const-string v1, ",from="

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mPreviousUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",to="

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ",user="

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/car/user/CarUserManager$UserLifecycleEvent;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x5d

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
