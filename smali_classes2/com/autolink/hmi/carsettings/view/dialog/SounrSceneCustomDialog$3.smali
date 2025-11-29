.class Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog$3;
.super Ljava/lang/Object;
.source "SounrSceneCustomDialog.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    .line 139
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqualizerBandLevel(II)V

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SounrSceneCustomDialog setEqualizerBandLevel middleCenterSeekBar progress = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method
