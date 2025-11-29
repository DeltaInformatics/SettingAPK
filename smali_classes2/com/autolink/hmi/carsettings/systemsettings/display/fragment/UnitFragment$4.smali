.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnitFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

.field final synthetic val$left:I

.field final synthetic val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

.field final synthetic val$slideView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/ImageView;ILandroid/widget/RadioButton;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$slideView:Landroid/widget/ImageView;

    iput p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$left:I

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 214
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 216
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$slideView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$left:I

    invoke-static {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->access$400(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/ImageView;I)V

    .line 217
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$slideView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 218
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$slideView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->access$002(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->access$302(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->access$202(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    .line 230
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressKpa:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 231
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressBar:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 232
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressPsi:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a01d3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
