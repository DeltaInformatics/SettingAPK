.class public Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "SceneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$MyHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneFragment"


# instance fields
.field private fieldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private isCanBlanceCheck:Z

.field private mHandler:Landroid/os/Handler;

.field private mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

.field private mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

.field private mSounrSceneCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;

.field private sceneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->isCanBlanceCheck:Z

    return p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    return-object p0
.end method

.method private changeField(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 397
    :goto_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 398
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private changeRestoration(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canCheck"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 429
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->isCanBlanceCheck:Z

    .line 430
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setClickable(Z)V

    .line 431
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setCanSet(Z)V

    return-void
.end method

.method private changeScene(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 403
    :goto_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->sceneList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 404
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->sceneList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private changeUI(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->rlOther:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->ivOtherImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->rlBlance:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private dismissAllDialog()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->dismiss()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mSounrSceneCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mSounrSceneCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getSonyeffect()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->loudnessVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getLoudnessState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 130
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, v5}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    goto :goto_0

    .line 132
    :cond_5
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getSoundFieldMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 192
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 193
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_1

    .line 187
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 188
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_1

    .line 182
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 183
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_1

    .line 177
    :pswitch_3
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 178
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_1

    .line 172
    :pswitch_4
    invoke-direct {p0, v5}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 173
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_1

    .line 167
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 168
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    .line 162
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 163
    invoke-direct {p0, v5}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeUI(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initListener()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->loudnessVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeOne:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeThree:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeFour:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeFive:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeSix:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeOne:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeThree:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeFour:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeFive:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeSix:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeSeven:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->ivCommInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setISendClickListener(Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 10

    .line 101
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$1;

    const/4 v1, 0x6

    new-array v2, v1, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeOne:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeTwo:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeThree:Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeFour:Landroid/widget/TextView;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeFive:Landroid/widget/TextView;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnSceneModeSix:Landroid/widget/TextView;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->sceneList:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeOne:Landroid/widget/TextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeTwo:Landroid/widget/TextView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeThree:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeFour:Landroid/widget/TextView;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeFive:Landroid/widget/TextView;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeSix:Landroid/widget/TextView;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->btnFieldModeSeven:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mSounrSceneCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;

    .line 106
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    return-void
.end method

.method private restoration()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getFadeBalanceDefaultLevel()I

    move-result v0

    .line 415
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setFadeTowardFront(I)V

    .line 416
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setBalanceTowardRight(I)V

    .line 417
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->voiceBalanceView:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receive(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
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

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 386
    :sswitch_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->restoration()V

    goto/16 :goto_0

    .line 258
    :sswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->loudnessVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setLoudnessState(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 260
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->loudnessVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->loudnessVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 373
    :sswitch_2
    new-instance p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 374
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1101f2

    .line 375
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1101f1

    .line 376
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 381
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->show()V

    .line 382
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->setGravity()V

    goto/16 :goto_0

    .line 251
    :sswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setSonyeffect(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->dtsVoice:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeUI(Z)V

    goto/16 :goto_0

    .line 273
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->sceneList:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 274
    :cond_1
    invoke-direct {p0, v5}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    .line 275
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqMode(I)V

    goto/16 :goto_0

    .line 280
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->sceneList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 281
    :cond_2
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    .line 282
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqMode(I)V

    goto/16 :goto_0

    .line 303
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    .line 304
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqMode(I)V

    .line 305
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 306
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mSounrSceneCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SounrSceneCustomDialog;->show()V

    goto/16 :goto_0

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mSoundEffectCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->show()V

    goto/16 :goto_0

    .line 266
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->sceneList:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 267
    :cond_4
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    .line 268
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqMode(I)V

    goto/16 :goto_0

    .line 287
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->sceneList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 288
    :cond_5
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    .line 289
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqMode(I)V

    goto/16 :goto_0

    .line 294
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->sceneList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 295
    :cond_6
    invoke-direct {p0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeScene(I)V

    .line 296
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqMode(I)V

    goto/16 :goto_0

    .line 326
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 327
    :cond_7
    invoke-direct {p0, v5}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 328
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setSoundFieldMode(I)Z

    .line 329
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto/16 :goto_0

    .line 334
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 335
    :cond_8
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 336
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setSoundFieldMode(I)Z

    .line 337
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto/16 :goto_0

    .line 358
    :pswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 359
    :cond_9
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 360
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setSoundFieldMode(I)Z

    .line 361
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_0

    .line 366
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 367
    :cond_a
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 368
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setSoundFieldMode(I)Z

    .line 369
    invoke-direct {p0, v5}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_0

    .line 318
    :pswitch_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 319
    :cond_b
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 320
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setSoundFieldMode(I)Z

    .line 321
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_0

    .line 342
    :pswitch_b
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 343
    :cond_c
    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 344
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setSoundFieldMode(I)Z

    .line 345
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    goto :goto_0

    .line 350
    :pswitch_c
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->fieldList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 351
    :cond_d
    invoke-direct {p0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeField(I)V

    .line 352
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setSoundFieldMode(I)Z

    .line 353
    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->changeRestoration(Z)V

    :cond_e
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a008f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a009c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a0127 -> :sswitch_3
        0x7f0a01ba -> :sswitch_2
        0x7f0a0222 -> :sswitch_1
        0x7f0a02d2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 111
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->dismissAllDialog()V

    :cond_0
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d005f

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 392
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onResume()V

    .line 393
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->initData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mOperationManager:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    .line 92
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$MyHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$MyHandler;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mHandler:Landroid/os/Handler;

    .line 93
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundSceneBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 95
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->initView()V

    .line 96
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->initData()V

    .line 97
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->initListener()V

    return-void
.end method
