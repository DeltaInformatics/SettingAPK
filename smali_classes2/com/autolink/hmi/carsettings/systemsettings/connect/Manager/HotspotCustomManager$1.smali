.class Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager$1;
.super Ljava/lang/Object;
.source "HotspotCustomManager.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->startTethering(Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;

.field final synthetic val$callback:Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager$1;->val$callback:Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proxy",
            "method",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 103
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "onTetheringStarted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onTetheringFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {p1, p2, p3}, Lcom/android/dx/stock/ProxyBuilder;->callSuper(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager$1;->val$callback:Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;->onTetheringFailed()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager$1;->val$callback:Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;->onTetheringStarted()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
