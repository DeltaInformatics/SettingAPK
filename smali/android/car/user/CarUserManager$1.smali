.class Landroid/car/user/CarUserManager$1;
.super Lcom/android/internal/infra/AndroidFuture;
.source "CarUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/user/CarUserManager;->switchUser(I)Lcom/android/internal/infra/AndroidFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/AndroidFuture<",
        "Landroid/car/user/UserSwitchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/user/CarUserManager;

.field final synthetic val$targetUserId:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroid/car/user/CarUserManager;II)V
    .locals 0

    .line 217
    iput-object p1, p0, Landroid/car/user/CarUserManager$1;->this$0:Landroid/car/user/CarUserManager;

    iput p2, p0, Landroid/car/user/CarUserManager$1;->val$uid:I

    iput p3, p0, Landroid/car/user/CarUserManager$1;->val$targetUserId:I

    invoke-direct {p0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCompleted(Landroid/car/user/UserSwitchResult;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    iget v1, p0, Landroid/car/user/CarUserManager$1;->val$uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 222
    invoke-virtual {p1}, Landroid/car/user/UserSwitchResult;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/car/user/UserSwitchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x24a9f

    .line 221
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {}, Landroid/car/user/CarUserManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchUser("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/car/user/CarUserManager$1;->val$targetUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 217
    check-cast p1, Landroid/car/user/UserSwitchResult;

    invoke-virtual {p0, p1, p2}, Landroid/car/user/CarUserManager$1;->onCompleted(Landroid/car/user/UserSwitchResult;Ljava/lang/Throwable;)V

    return-void
.end method
