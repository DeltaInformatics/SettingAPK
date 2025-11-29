.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$1;
.super Ljava/lang/Object;
.source "GeneralSystemFragment.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$1",
        "Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;",
        "amusementModeCallback",
        "",
        "value",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public amusementModeCallback(I)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 91
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getAmusementMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    return-void
.end method
