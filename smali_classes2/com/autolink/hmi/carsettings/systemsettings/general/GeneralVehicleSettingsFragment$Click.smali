.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;
.super Ljava/lang/Object;
.source "GeneralVehicleSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Click"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;",
        "",
        "(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)V",
        "editCarCode",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final editCarCode()V
    .locals 4

    const-string v0, "GeneralVehicleSettingsF Click editCarCode"

    .line 158
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->access$getMKeyBordDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->access$setMKeyBordDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->access$getMKeyBordDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 162
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->access$getMKeyBordDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->show()V

    :cond_3
    return-void
.end method
