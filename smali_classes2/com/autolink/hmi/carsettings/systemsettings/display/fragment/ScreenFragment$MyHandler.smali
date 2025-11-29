.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;
.super Landroid/os/Handler;
.source "ScreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field private final mScreenFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;Landroid/os/Looper;)V
    .locals 0

    .line 185
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->mScreenFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->mScreenFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    if-eqz v0, :cond_2

    .line 194
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 201
    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setIviBrightness(I)V

    .line 202
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged >>>>>>>>>>>>>>>>>>> progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getScreenSaver()I

    move-result p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;I)V

    :cond_2
    :goto_0
    return-void
.end method
