.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;
.super Ljava/lang/Object;
.source "GeneralSystemFragment.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->showOneClickClearDialog()V
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
        "com/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1",
        "Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;",
        "onConfirm",
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

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 8

    .line 257
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->setBuryOneClickCleaningop(Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;-><init>()V

    .line 259
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-direct {v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    check-cast v1, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->setOnClearFinishListener(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;)V

    .line 288
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$getIoScope(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$2;

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v5, v6}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$2;-><init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
