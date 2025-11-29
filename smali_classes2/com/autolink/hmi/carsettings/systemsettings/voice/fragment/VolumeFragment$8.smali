.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$8;
.super Ljava/lang/Object;
.source "VolumeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->lambda$new$0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

.field final synthetic val$connect:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$connect"
        }
    .end annotation

    .line 652
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$8;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$8;->val$connect:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$8;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$8;->val$connect:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$800(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Z)V

    return-void
.end method
