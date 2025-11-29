.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;
.super Ljava/lang/Object;
.source "ScreenFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenSaverRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;


# direct methods
.method private constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$ScreenSaverRunnable;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method
