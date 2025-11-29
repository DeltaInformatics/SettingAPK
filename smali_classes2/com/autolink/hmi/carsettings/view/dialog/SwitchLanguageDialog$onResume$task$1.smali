.class public final Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;
.super Ljava/util/TimerTask;
.source "SwitchLanguageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;->onResume()V
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
        "com/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1",
        "Ljava/util/TimerTask;",
        "run",
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
.field final synthetic $timer:Ljava/util/Timer;

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;


# direct methods
.method constructor <init>(Ljava/util/Timer;Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;->$timer:Ljava/util/Timer;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;

    .line 20
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Task executed"

    .line 23
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;->cancel()Z

    .line 25
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;->$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->ischeckingLanguage:Z

    .line 28
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog$onResume$task$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;->finish()V

    :cond_0
    return-void
.end method
