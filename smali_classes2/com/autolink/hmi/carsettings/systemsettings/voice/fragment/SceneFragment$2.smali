.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$2;
.super Ljava/lang/Object;
.source "SceneFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;

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

    .line 231
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setFadeTowardFront(I)V

    .line 233
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setBalanceTowardRight(I)V

    :cond_0
    return-void
.end method
