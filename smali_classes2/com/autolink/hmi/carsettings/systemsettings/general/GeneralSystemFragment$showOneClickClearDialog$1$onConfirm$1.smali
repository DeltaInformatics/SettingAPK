.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;
.super Ljava/lang/Object;
.source "GeneralSystemFragment.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;->onConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1",
        "Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$OnClearFinishListener;",
        "clearError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "clearFinish",
        "clearRunning",
        "clearStart",
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

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public clearFinish()V
    .locals 7

    const-string v0, "GeneralSystemFragment"

    const-string v1, "oneClickClear clearFinish"

    .line 271
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$getCleanCacheDialog(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;->finish()V

    .line 273
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 274
    sget-object v1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    .line 276
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110271

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BaseApp.getApp().resourc\u2026.one_click_clear_success)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 274
    invoke-static/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$getIoScope(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1$clearFinish$2;

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1$clearFinish$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public clearRunning()V
    .locals 2

    const-string v0, "GeneralSystemFragment"

    const-string v1, "oneClickClear clearRunning"

    .line 267
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearStart()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1$onConfirm$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$getCleanCacheDialog(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;->show()V

    const-string v0, "GeneralSystemFragment"

    const-string v1, "oneClickClear clearStart"

    .line 263
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
