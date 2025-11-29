.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;
.super Landroid/database/ContentObserver;
.source "LaboratoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsLabObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    .line 550
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 556
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v0, "persist.lab.mild.fatigue"

    const-string v1, "persist.lab.moderate.fatigue"

    const-string v2, "persist.lab.traffic.safety.mode"

    const-string v3, "persist.lab.intelligent.driving.assistant"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    .line 566
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_5

    .line 570
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_5

    .line 560
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_6

    move p2, v4

    goto :goto_3

    :cond_6
    move p2, v5

    :goto_3
    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 561
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->ll33:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_7

    move p2, v5

    goto :goto_4

    :cond_7
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Settings.Global.getInt(getContext().getContentResolver(), SS_LAB_INTELLIGENT_DRIVING_ASSISTANT, 0)="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LaboratoryFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 574
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40736b2d -> :sswitch_3
        -0x3a64247b -> :sswitch_2
        0x42057af7 -> :sswitch_1
        0x50a14688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
