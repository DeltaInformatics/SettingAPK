.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;
.super Ljava/lang/Object;
.source "ScreenFragment.java"

# interfaces
.implements Lcom/aispeech/ipc/listener/OnSpeechReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeechReady()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->initWords()V

    .line 115
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSpeechReady..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSpeechRebooted()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSpeechRebooted..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
