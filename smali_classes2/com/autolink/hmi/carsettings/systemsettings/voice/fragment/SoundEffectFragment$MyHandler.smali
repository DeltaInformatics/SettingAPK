.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;
.super Landroid/os/Handler;
.source "SoundEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field private final mSoundEffectFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "fragment",
            "looper"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    .line 87
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->mSoundEffectFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->mSoundEffectFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    if-eqz v0, :cond_2

    .line 96
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handle MSG_STOP_ANIM"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$102(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 103
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$MyHandler;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->releaseAnimationDrawable()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentSoundEffectBinding;->rbRestoration:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
