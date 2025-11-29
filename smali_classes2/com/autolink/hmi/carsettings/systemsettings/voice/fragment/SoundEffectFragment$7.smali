.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$7;
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

    .line 611
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;->access$800(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SoundEffectFragment;)Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->show()V

    return-void
.end method
