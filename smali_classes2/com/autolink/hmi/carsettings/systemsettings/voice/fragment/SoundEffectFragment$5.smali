.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SoundEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

.field final synthetic val$left:I

.field final synthetic val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

.field final synthetic val$slide:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/widget/ImageView;ILandroid/widget/RadioButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$slide",
            "val$left",
            "val$newlyCheckedRadioButton"
        }
    .end annotation

    .line 536
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->val$slide:Landroid/widget/ImageView;

    iput p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->val$left:I

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 539
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 541
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->val$slide:Landroid/widget/ImageView;

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->val$left:I

    invoke-static {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$700(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/widget/ImageView;I)V

    .line 542
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->val$slide:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 543
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$202(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    .line 544
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeAllPassengers:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 545
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeChiefDriver:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method
