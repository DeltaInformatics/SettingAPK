.class public final Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "DialogKeyBord.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;",
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;",
        "Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "confirmBtn",
        "Landroid/widget/TextView;",
        "iv",
        "Lcom/autolink/hmi/carsettings/view/InputView;",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "regEx",
        "childLayoutId",
        "",
        "initData",
        "",
        "initView",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onStart",
        "onStop",
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
.field private final TAG:Ljava/lang/String;

.field private confirmBtn:Landroid/widget/TextView;

.field private iv:Lcom/autolink/hmi/carsettings/view/InputView;

.field private final pattern:Ljava/util/regex/Pattern;

.field private final regEx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const-string p1, "DialogKeyBord"

    .line 22
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->TAG:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getPowerType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "^(([\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u4e91\u8fbd\u9ed1\u6e58\u7696\u9c81\u65b0\u82cf\u6d59\u8d63\u9102\u6842\u7518\u664b\u8499\u9655\u5409\u95fd\u8d35\u7ca4\u9752\u85cf\u5ddd\u5b81\u743c\u4f7f\u9886][A-HJ-NP-Y]([A-HJ-NP-Z0-9]{6}))|([\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u4e91\u8fbd\u9ed1\u6e58\u7696\u9c81\u65b0\u82cf\u6d59\u8d63\u9102\u6842\u7518\u664b\u8499\u9655\u5409\u95fd\u8d35\u7ca4\u9752\u85cf\u5ddd\u5b81\u743c\u4f7f\u9886][A-HJ-NP-Y][1-9DF][A-HJ-NP-Z1-9]([0-9]{3})[1-9DF]))$"

    goto :goto_0

    :cond_0
    const-string p1, "^(([\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u4e91\u8fbd\u9ed1\u6e58\u7696\u9c81\u65b0\u82cf\u6d59\u8d63\u9102\u6842\u7518\u664b\u8499\u9655\u5409\u95fd\u8d35\u7ca4\u9752\u85cf\u5ddd\u5b81\u743c\u4f7f\u9886][A-HJ-NP-Y]([A-HJ-NP-Z0-9]{5}))|([\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u4e91\u8fbd\u9ed1\u6e58\u7696\u9c81\u65b0\u82cf\u6d59\u8d63\u9102\u6842\u7518\u664b\u8499\u9655\u5409\u95fd\u8d35\u7ca4\u9752\u85cf\u5ddd\u5b81\u743c\u4f7f\u9886][A-HJ-NP-Y][1-9DF][A-HJ-NP-Z1-9]([0-9]{3})[1-9DF]))$"

    :goto_0
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->regEx:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic access$getConfirmBtn$p(Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->confirmBtn:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getIv$p(Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)Lcom/autolink/hmi/carsettings/view/InputView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    return-object p0
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method public initData()V
    .locals 10

    .line 70
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getCarCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u00b7"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " initData carCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  licensePlateNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "--"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "iv"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/InputView;->setDefaultText(Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " initData inputText:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  mItvList size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/view/InputView;->getMItvList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->confirmBtn:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "confirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/InputView;->getMItvList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus$default(Landroid/view/View;ZZFILjava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 8

    .line 35
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->TAG:Ljava/lang/String;

    const-string v1, " initView..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogKeyBordBinding;->flParentView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->setParentView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    .line 37
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;

    const v1, 0x7f0a01a8

    .line 38
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/autolink/hmi/carsettings/view/InputView;

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    const v1, 0x7f0a00d9

    .line 39
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.confirm_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->confirmBtn:Landroid/widget/TextView;

    const v1, 0x7f0a047c

    .line 40
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a01ad

    .line 41
    invoke-virtual {p0, v2}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 43
    new-instance v3, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$1;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->registerKeyResultCallBack(Lkotlin/jvm/functions/Function2;)V

    .line 51
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    const-string v4, "iv"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v6

    check-cast v6, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    invoke-virtual {v3, v6}, Lcom/autolink/hmi/carsettings/view/InputView;->setViewModel(Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;)V

    .line 52
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    new-instance v6, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$2;

    invoke-direct {v6, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$2;-><init>(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Lcom/autolink/hmi/carsettings/view/InputView;->registerChangeKeyBordCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 60
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    new-instance v3, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$3;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$3;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/InputView;->registerConfirmUsableCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " initView mMemoryData:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->getMMemoryData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const-string v4, "tvCancel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v3, v7

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->confirmBtn:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v1, "confirmBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    aput-object v5, v3, v6

    const-string v1, "ivClose"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->bindClicks(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a01ad

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a047c

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->dismiss()V

    goto/16 :goto_5

    :cond_5
    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 86
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a00d9

    if-ne p1, v1, :cond_a

    .line 87
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->isConfirmUsable()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 89
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez p1, :cond_7

    const-string p1, "iv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_4
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->pattern:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onClick confirm carCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setCarCode(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->dismiss()V

    goto :goto_5

    .line 97
    :cond_8
    sget-object v1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    .line 98
    sget-object p1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 99
    sget-object p1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseApp;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "BaseApp.getApp().resourc\u2026tring.car_code_error_msg)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_5

    .line 103
    :cond_9
    sget-object v7, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    .line 104
    sget-object p1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    .line 105
    sget-object p1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseApp;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string p1, "BaseApp.getApp().resourc\u2026ring.car_code_error_msg1)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->onStart()V

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->TAG:Ljava/lang/String;

    const-string v1, " onStart..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->initData()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->iv:Lcom/autolink/hmi/carsettings/view/InputView;

    if-nez v0, :cond_0

    const-string v0, "iv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputView;->resetData()V

    .line 120
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->onStop()V

    .line 121
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->TAG:Ljava/lang/String;

    const-string v1, " onStop..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
