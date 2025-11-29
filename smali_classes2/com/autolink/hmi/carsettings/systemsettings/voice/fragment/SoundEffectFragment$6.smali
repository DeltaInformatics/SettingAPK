.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$6;
.super Ljava/lang/Object;
.source "SoundEffectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->setSoundEffectAdjust(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    .line 579
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    iput p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$6;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$6;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$6;->val$type:I

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqMode(I)V

    return-void
.end method
