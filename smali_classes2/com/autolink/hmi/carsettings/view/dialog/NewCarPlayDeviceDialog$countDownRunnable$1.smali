.class public final Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;
.super Ljava/lang/Object;
.source "NewCarPlayDeviceDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;-><init>(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "ALVehicleSettings_T1J_MY1Release"
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->access$getCountDown$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCpaaBinding;->tvCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->access$getCountDown$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getNotSure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0xff08

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->access$getCountDown$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " s\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->getNotSure()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->access$getCountDown$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->access$setCountDown$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;I)V

    .line 42
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->access$getHandler$p(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog$countDownRunnable$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->dismiss()V

    :goto_1
    return-void
.end method
