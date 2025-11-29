.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$1;
.super Ljava/lang/Object;
.source "SoundEffectFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

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

    .line 308
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeAllPassengers:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 309
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbModeChiefDriver:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 310
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 311
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method
