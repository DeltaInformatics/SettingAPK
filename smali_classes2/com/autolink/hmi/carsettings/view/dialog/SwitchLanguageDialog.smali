.class public final Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;
.super Lcom/autolink/hmi/libbase/AbsFullScreenDialog;
.source "SwitchLanguageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogSwitchLanguageBinding;",
        "Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;",
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog;",
        "Lcom/autolink/hmi/carsettings/databinding/DialogSwitchLanguageBinding;",
        "Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageViewModel;",
        "()V",
        "initView",
        "",
        "onResume",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 15
    invoke-super {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onResume()V

    .line 17
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 20
    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;

    invoke-direct {v1, v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;-><init>(Ljava/util/Timer;Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;)V

    .line 34
    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->ischeckingLanguage:Z

    return-void
.end method
