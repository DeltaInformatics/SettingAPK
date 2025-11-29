.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$3;
.super Ljava/lang/Object;
.source "SoundEffectFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;


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

    .line 353
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public send(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fr",
            "lr"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setFadeTowardFront(I)V

    .line 358
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setBalanceTowardRight(I)V

    .line 359
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-static {v0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;II)V

    return-void
.end method
