.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;
.super Ljava/lang/Object;
.source "VolumeFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public volumeChanged(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volumeType",
            "level"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "volumeChanged volumeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 376
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CH_BI_Key_TelephoneVolume"

    invoke-static {p1, v1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbPhone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 379
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CH_BI_Key_VoiceVolume"

    invoke-static {p1, v1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbVoice:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 382
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbNavigation:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 383
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CH_BI_Key_NavigationVolume"

    invoke-static {p1, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 385
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbMedia:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 386
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CH_BI_Key_MediaVolume"

    invoke-static {p1, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 388
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbTarting:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 389
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CH_BI_Key_StartupbackgroundVolume"

    invoke-static {p1, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 390
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eq p1, v0, :cond_5

    .line 391
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->sbRingTone:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 392
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    const-string v0, "CH_BI_Key_RingToneVolume"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
