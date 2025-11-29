.class public final Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;
.super Lcom/autolink/hmi/libbase/AbsFullScreenDialog;
.source "DriveSettingInfoCommon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;",
        "Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommonViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;",
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog;",
        "Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;",
        "Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommonViewModel;",
        "title",
        "",
        "content",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "dialogContent",
        "getDialogContent",
        "()Ljava/lang/String;",
        "dialogTitle",
        "getDialogTitle",
        "initView",
        "",
        "setTextBold",
        "textView",
        "Landroid/widget/TextView;",
        "bold",
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
.field private final dialogContent:Ljava/lang/String;

.field private final dialogTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6oMWTQ5lyI2qq_GRIJ1wdK1qMEQ(Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->initView$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RiSAI_L8-UBGYPD0XSc9ceP1udw(Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->initView$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->dialogTitle:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->dialogContent:Ljava/lang/String;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->finish()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->finish()V

    return-void
.end method


# virtual methods
.method public final getDialogContent()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->dialogContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->dialogTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;->content:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->dialogContent:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;->title:Landroid/widget/TextView;

    const-string v1, "mVB.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->setTextBold(Landroid/widget/TextView;Z)V

    .line 24
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;->close:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;->rootGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriveSettingInfoCommonBinding;->rootGroup:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveSettingInfoCommon;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextBold(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3f333333    # 0.7f

    .line 39
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method
