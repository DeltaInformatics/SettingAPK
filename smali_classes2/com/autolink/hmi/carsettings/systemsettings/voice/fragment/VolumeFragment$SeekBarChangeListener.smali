.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;
.super Ljava/lang/Object;
.source "VolumeFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeekBarChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;


# direct methods
.method private constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$1;)V
    .locals 0

    .line 560
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_5

    .line 566
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "onProgressChanged progress:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 567
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 568
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {p3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p3, v3, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    goto/16 :goto_0

    .line 569
    :cond_0
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 570
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {p3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p3

    invoke-virtual {p3, v1, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    goto :goto_0

    .line 571
    :cond_1
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 572
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {p3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p3, v3, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 574
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {p3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p3, v3, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    goto :goto_0

    .line 575
    :cond_3
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_4

    .line 576
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {p3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p3

    invoke-virtual {p3, v2, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    goto :goto_0

    .line 577
    :cond_4
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_5

    .line 578
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 579
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {p3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setVolume(II)V

    .line 583
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    const v3, 0x7f060473

    const v4, 0x7f060158

    if-ne p1, p3, :cond_7

    if-le p2, v2, :cond_6

    .line 585
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e0016

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 586
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto/16 :goto_1

    .line 588
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e0018

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 589
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto/16 :goto_1

    .line 591
    :cond_7
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_9

    if-le p2, v1, :cond_8

    .line 593
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e0022

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 594
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto/16 :goto_1

    .line 596
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e0024

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 597
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto/16 :goto_1

    .line 599
    :cond_9
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_b

    if-le p2, v1, :cond_a

    .line 601
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e0012

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 602
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto/16 :goto_1

    .line 604
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e0014

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 605
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto/16 :goto_1

    .line 607
    :cond_b
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_d

    if-le p2, v0, :cond_c

    .line 609
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e000e

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 610
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto/16 :goto_1

    .line 612
    :cond_c
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e0010

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 613
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto/16 :goto_1

    .line 615
    :cond_d
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_f

    if-le p2, v0, :cond_e

    .line 617
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e001e

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 618
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_1

    .line 620
    :cond_e
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0e0020

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 621
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_1

    .line 623
    :cond_f
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_11

    if-le p2, v2, :cond_10

    .line 625
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0800a5

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 626
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_1

    .line 628
    :cond_10
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const p2, 0x7f0800a7

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 629
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    :cond_11
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$502(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Landroid/widget/SeekBar;)Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->playSoundEffect(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 642
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$502(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Landroid/widget/SeekBar;)Landroid/widget/SeekBar;

    return-void
.end method
