.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "DriverDetectionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DriverDetectionDialog"


# instance fields
.field private clDangerMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

.field private clTiredMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

.field private closeButton:Landroid/widget/ImageView;

.field private dangerFifteenMin:Landroid/widget/TextView;

.field private dangerFiveMin:Landroid/widget/TextView;

.field private dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field private dangerSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field private dangerTenMin:Landroid/widget/TextView;

.field private driverBgRl:Landroid/widget/RelativeLayout;

.field private mSettingsObserver:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;

.field private parentView:Landroid/widget/FrameLayout;

.field private sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

.field private tipOne:Landroid/widget/TextView;

.field private tipTwo:Landroid/widget/TextView;

.field private tiredFiveMin:Landroid/widget/TextView;

.field private tiredFourMin:Landroid/widget/TextView;

.field private tiredOneMin:Landroid/widget/TextView;

.field private tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field private tiredSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field private tiredThreeMin:Landroid/widget/TextView;

.field private tiredTwoMin:Landroid/widget/TextView;

.field private tvDanger:Landroid/widget/TextView;

.field private tvTired:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->fatigueCheck(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerCheck(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    return-object p0
.end method

.method private buttonListener()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$3;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$4;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dangerCheck(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clDangerMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clDangerMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 331
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.danger.action"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p1, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "persist.lab.intelligent.driving.assistant"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method private fatigueCheck(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clTiredMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setEnabled(Z)V

    .line 290
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clTiredMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 293
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.fatigue"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "persist.lab.mild.fatigue"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 296
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "persist.lab.moderate.fatigue"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method private initDriverDetectionData()V
    .locals 6

    .line 168
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.fatigue"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.fatigue.warning.time"

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u75b2\u52b3\u9a7e\u9a76-\u62a5\u8b66\u65f6\u5e38="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "DriverDetectionDialog"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 175
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->setAssistDrivingTime(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.danger.action"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.danger.action_warning.time"

    const/16 v5, 0xa

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_3

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 196
    :goto_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.activity.speed"

    const/16 v4, 0x28

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    div-int/lit8 v4, v0, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 198
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f1102ed

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f060473

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v1, 0x7f060023

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clTiredMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clTiredMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    invoke-static {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 212
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clDangerMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clDangerMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    invoke-static {v0, v1, v2, v4}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    return-void
.end method

.method private initDriverDetectionSeekBar()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 229
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 230
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 253
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->seekBarRequestDisallowInterceptTouchEvent(Landroid/view/View;)V

    return-void
.end method

.method private initObserver()V
    .locals 6

    .line 275
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.danger.action_warning.time"

    const-string v2, "ss.driver.monitor.activity.speed"

    const-string v3, "ss.driver.monitor.fatigue"

    const-string v4, "ss.driver.monitor.fatigue.warning.time"

    const-string v5, "ss.driver.monitor.danger.action"

    .line 276
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 283
    aget-object v3, v1, v2

    .line 284
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->mSettingsObserver:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private seekBarRequestDisallowInterceptTouchEvent(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setAssistDrivingTime(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Event_VehicleSettings_AssistedDriving_DMS"

    const-string v2, "CH_BI_Key_SM"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d0039

    return v0
.end method

.method public dismiss()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->dismiss()V

    return-void
.end method

.method public initData()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initData()V

    .line 146
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->initDriverDetectionData()V

    return-void
.end method

.method public initView()V
    .locals 8

    .line 85
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->setParentView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->driverBgRl:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->driverBgRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f0800e7

    .line 87
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 89
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->swTiredPicker:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 90
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->tvTired:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tvTired:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->clTiredMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clTiredMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    .line 93
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->llTiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 94
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->btnTiredOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredOneMin:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->btnTiredTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredTwoMin:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->btnTiredThree:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredThreeMin:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->btnTiredFour:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredFourMin:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->btnTiredFive:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredFiveMin:Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredOneMin:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredTwoMin:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredThreeMin:Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredFourMin:Landroid/widget/TextView;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredOneMin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredTwoMin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredThreeMin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredFourMin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredFiveMin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->swDangerPicker:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 109
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->tvDanger:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tvDanger:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->clDangerMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->clDangerMode:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    .line 112
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->llDangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 113
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->btnDangerOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerFiveMin:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->btnDangerTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerTenMin:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->btnDangerThree:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerFifteenMin:Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v2, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerFiveMin:Landroid/widget/TextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerTenMin:Landroid/widget/TextView;

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerFiveMin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerTenMin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerFifteenMin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    .line 124
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getIv()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->sbSpeed:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getIvMini()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->flParentView:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->parentView:Landroid/widget/FrameLayout;

    .line 128
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->ivBack:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->closeButton:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->belowTipOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tipOne:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogDriverDetectionBinding;->belowTipTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tipTwo:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tipOne:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tipTwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 135
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->mSettingsObserver:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;

    .line 138
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->buttonListener()V

    .line 139
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->initDriverDetectionSeekBar()V

    .line 140
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->initObserver()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01b8

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "ss.driver.monitor.danger.action_warning.time"

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    const/4 v5, 0x4

    const-string v6, "ss.driver.monitor.fatigue.warning.time"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 354
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v3, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 356
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "1"

    .line 357
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->setAssistDrivingTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v4, :cond_1

    return-void

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 362
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "2"

    .line 363
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->setAssistDrivingTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 350
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "0"

    .line 351
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->setAssistDrivingTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v2, :cond_3

    return-void

    .line 367
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 368
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "3"

    .line 369
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->setAssistDrivingTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v5, :cond_4

    return-void

    .line 373
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->tiredRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 374
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p1, "4"

    .line 375
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->setAssistDrivingTime(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v3, :cond_5

    return-void

    .line 384
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 385
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 388
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v4, :cond_6

    return-void

    .line 389
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 390
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 378
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 379
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dangerRemindMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 380
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 345
    :cond_8
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a008c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a00a4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 153
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->initData()V

    return-void
.end method
