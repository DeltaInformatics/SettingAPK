.class Lcom/autolink/hmi/carsettings/activity/SettingActivity$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/activity/SettingActivity;->lambda$initListener$0(ILcom/autolink/hmi/carsettings/bean/ListBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$3;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeCallBack()V
    .locals 2

    const-string v0, "VehicleSetting_SettingActivity"

    const-string v1, "closeDiaLogCallBack"

    .line 229
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$3;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$600(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public conFirmCallBack()V
    .locals 3

    const-string v0, "VehicleSetting_SettingActivity"

    const-string v1, "conFirmCallBack"

    .line 223
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$3;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$500(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;

    move-result-object v0

    const-string v1, "lab.agreement.page.key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/laboratory/AgreementViewModel;->putAgreement(Ljava/lang/String;Z)V

    return-void
.end method
