.class Landroid/car/user/ExperimentalCarUserManager$1;
.super Lcom/android/internal/infra/AndroidFuture;
.source "ExperimentalCarUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/user/ExperimentalCarUserManager;->switchDriver(I)Lcom/android/internal/infra/AndroidFuture;
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
.field final synthetic this$0:Landroid/car/user/ExperimentalCarUserManager;

.field final synthetic val$driverId:I


# direct methods
.method constructor <init>(Landroid/car/user/ExperimentalCarUserManager;I)V
    .locals 0

    .line 126
    iput-object p1, p0, Landroid/car/user/ExperimentalCarUserManager$1;->this$0:Landroid/car/user/ExperimentalCarUserManager;

    iput p2, p0, Landroid/car/user/ExperimentalCarUserManager$1;->val$driverId:I

    invoke-direct {p0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCompleted(Landroid/car/user/UserSwitchResult;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    .line 130
    invoke-static {}, Landroid/car/user/ExperimentalCarUserManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchDriver("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/car/user/ExperimentalCarUserManager$1;->val$driverId:I

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

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 126
    check-cast p1, Landroid/car/user/UserSwitchResult;

    invoke-virtual {p0, p1, p2}, Landroid/car/user/ExperimentalCarUserManager$1;->onCompleted(Landroid/car/user/UserSwitchResult;Ljava/lang/Throwable;)V

    return-void
.end method
