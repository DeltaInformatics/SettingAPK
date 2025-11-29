.class Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/activity/SettingActivity;->slideAnimator(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

.field final synthetic val$newPosition:I

.field final synthetic val$slideLlyBg:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/activity/SettingActivity;ILandroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$newPosition",
            "val$slideLlyBg"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    iput p2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->val$newPosition:I

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->val$slideLlyBg:Landroid/widget/RelativeLayout;

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

    .line 372
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 374
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    iget v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->val$newPosition:I

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$400(Lcom/autolink/hmi/carsettings/activity/SettingActivity;I)V

    .line 375
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->val$slideLlyBg:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    iget v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->val$newPosition:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$200(Lcom/autolink/hmi/carsettings/activity/SettingActivity;IZ)V

    .line 377
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$4;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->clickLock:Z

    return-void
.end method
