.class Lcom/autolink/hmi/carsettings/manager/OperationManager$3;
.super Landroid/car/media/CarAudioManager$CarExtVolumeCallback;
.source "OperationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/OperationManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/OperationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarExtVolumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupVolumeChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoneId",
            "groupId",
            "volume",
            "flags"
        }
    .end annotation

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/car/media/CarAudioManager$CarExtVolumeCallback;->onGroupVolumeChanged(IIII)V

    .line 157
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$400(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$500(Lcom/autolink/hmi/carsettings/manager/OperationManager;I)I

    move-result p1

    .line 159
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ALPowerManager onGroupVolumeChanged groupId = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$400(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;->volumeChanged(II)V

    :cond_0
    return-void
.end method
