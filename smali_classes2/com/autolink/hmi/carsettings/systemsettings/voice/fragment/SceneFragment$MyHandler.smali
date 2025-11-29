.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$MyHandler;
.super Landroid/os/Handler;
.source "SceneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field private final mSceneFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;Landroid/os/Looper;)V
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

    .line 49
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$MyHandler;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment;

    .line 50
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/SceneFragment$MyHandler;->mSceneFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    return-void
.end method
