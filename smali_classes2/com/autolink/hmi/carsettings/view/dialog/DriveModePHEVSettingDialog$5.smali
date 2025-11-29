.class Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$5;
.super Ljava/lang/Object;
.source "DriveModePHEVSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$5;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$5;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 230
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$5;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 231
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$5;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_text_simple:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 232
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$5;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;->phev_window_button3_layout:Landroid/widget/FrameLayout;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
