.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;
.super Ljava/lang/Object;
.source "VolumeFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    .line 315
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "checkedId"
        }
    .end annotation

    .line 318
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeClose:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 319
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeLow:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 320
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeHigh:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 321
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->rbVolumeMiddle:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 322
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 323
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$400(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method
