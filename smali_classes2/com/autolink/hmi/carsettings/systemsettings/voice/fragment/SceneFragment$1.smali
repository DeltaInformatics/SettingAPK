.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$1;
.super Ljava/util/ArrayList;
.source "SceneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "c"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method
