.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;
.super Landroid/os/Handler;
.source "TimeFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field private final mTimeFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/os/Looper;)V
    .locals 0

    .line 91
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;->mTimeFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$MyHandler;->mTimeFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    if-eqz v0, :cond_1

    .line 99
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V

    :cond_1
    :goto_0
    return-void
.end method
