.class public final Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;
.super Landroid/os/CountDownTimer;
.source "TimerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->countDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "l",
        "",
        "ALVehicleSettings_T1L_INTRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancelText:Ljava/lang/String;

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;->$cancelText:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 107
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->dismiss()V

    .line 116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->access$getMCancleCallBack$p(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 109
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===================seconds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " l = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->access$getBtnCancel$p(Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "btnCancel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    if-lez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;->$cancelText:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v1, 0xff08

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " s\uff09"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog$countDown$1;->$cancelText:Ljava/lang/String;

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
