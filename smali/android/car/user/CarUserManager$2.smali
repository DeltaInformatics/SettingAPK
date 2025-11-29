.class Landroid/car/user/CarUserManager$2;
.super Lcom/android/internal/infra/AndroidFuture;
.source "CarUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/user/CarUserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/internal/infra/AndroidFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/AndroidFuture<",
        "Landroid/car/user/UserCreationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/user/CarUserManager;

.field final synthetic val$flags:I

.field final synthetic val$uid:I

.field final synthetic val$userType:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/car/user/CarUserManager;ILjava/lang/String;I)V
    .locals 0

    .line 257
    iput-object p1, p0, Landroid/car/user/CarUserManager$2;->this$0:Landroid/car/user/CarUserManager;

    iput p2, p0, Landroid/car/user/CarUserManager$2;->val$uid:I

    iput-object p3, p0, Landroid/car/user/CarUserManager$2;->val$userType:Ljava/lang/String;

    iput p4, p0, Landroid/car/user/CarUserManager$2;->val$flags:I

    invoke-direct {p0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCompleted(Landroid/car/user/UserCreationResult;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    iget v1, p0, Landroid/car/user/CarUserManager$2;->val$uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 262
    invoke-virtual {p1}, Landroid/car/user/UserCreationResult;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/car/user/UserCreationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x24aa5

    .line 261
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 263
    invoke-virtual {p1}, Landroid/car/user/UserCreationResult;->getUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Landroid/car/user/UserCreationResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Landroid/car/user/CarUserManager$2;->this$0:Landroid/car/user/CarUserManager;

    invoke-static {v1, v0}, Landroid/car/user/CarUserManager;->access$100(Landroid/car/user/CarUserManager;Landroid/content/pm/UserInfo;)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Landroid/car/user/CarUserManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createUser("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/car/user/CarUserManager$2;->val$userType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/car/user/CarUserManager$2;->val$flags:I

    invoke-static {v2}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 257
    check-cast p1, Landroid/car/user/UserCreationResult;

    invoke-virtual {p0, p1, p2}, Landroid/car/user/CarUserManager$2;->onCompleted(Landroid/car/user/UserCreationResult;Ljava/lang/Throwable;)V

    return-void
.end method
