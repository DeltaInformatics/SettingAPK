.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->slideAnimator(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

.field final synthetic val$left:I

.field final synthetic val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

.field final synthetic val$slide:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/widget/ImageView;ILandroid/widget/RadioButton;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->val$slide:Landroid/widget/ImageView;

    iput p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->val$left:I

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 331
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 333
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->val$slide:Landroid/widget/ImageView;

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->val$left:I

    invoke-static {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/widget/ImageView;I)V

    .line 334
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->val$slide:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 335
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->val$newlyCheckedRadioButton:Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->access$202(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    .line 336
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb12:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 337
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method
