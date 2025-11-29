.class Lcom/autolink/hmi/carsettings/manager/OperationManager$1;
.super Landroid/os/Handler;
.source "OperationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/manager/OperationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/OperationManager;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "OperationManager"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handler mIviDayNightModeChanged="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$200(Lcom/autolink/hmi/carsettings/manager/OperationManager;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$300(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$300(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$200(Lcom/autolink/hmi/carsettings/manager/OperationManager;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager$OnDayNightModeChangeListener;->onDayNightModeChange(I)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handler onIviBrightnessChanged="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$000(Lcom/autolink/hmi/carsettings/manager/OperationManager;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$100(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$100(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$000(Lcom/autolink/hmi/carsettings/manager/OperationManager;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager$OnBrightnessChangeListener;->onBrightnessChange(I)V

    :cond_2
    :goto_0
    return-void
.end method
