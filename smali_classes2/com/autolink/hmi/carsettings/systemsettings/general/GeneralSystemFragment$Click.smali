.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;
.super Ljava/lang/Object;
.source "GeneralSystemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Click"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneralSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneralSystemFragment.kt\ncom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,381:1\n260#2,4:382\n260#2:386\n*S KotlinDebug\n*F\n+ 1 GeneralSystemFragment.kt\ncom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click\n*L\n197#1:382,4\n199#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;",
        "",
        "(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V",
        "hideShowVersionInfo",
        "",
        "oneClickClear",
        "resetCar",
        "showRunningRegulationDialog",
        "showStrModeInstroductionDialog",
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
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hideShowVersionInfo()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->versionInfo:Landroid/widget/LinearLayout;

    const-string v1, "mVB.versionInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->versionInfo:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 384
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->versionInfo:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v0, "mVB.versionArrow"

    if-eqz v3, :cond_3

    .line 200
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->versionArrow:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800f4

    invoke-static {v1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->versionArrow:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800f1

    invoke-static {v1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_3
    return-void
.end method

.method public final oneClickClear()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 225
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$showOneClickClearDialog(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    return-void
.end method

.method public final resetCar()V
    .locals 7

    const-wide/16 v0, 0x1f4

    .line 233
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getGearsStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 238
    sget-object v1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    .line 239
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1102b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BaseApp.getApp().resourc\u2026R.string.reset_car_error)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 238
    invoke-static/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$showResetCarSettingDialog(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showRunningRegulationDialog()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 216
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$getMRunningRegulationDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$getMRunningRegulationDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;->show()V

    :cond_2
    return-void
.end method

.method public final showStrModeInstroductionDialog()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 207
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$getMStrModeInstroductionDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->access$getMStrModeInstroductionDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->show()V

    :cond_2
    return-void
.end method
