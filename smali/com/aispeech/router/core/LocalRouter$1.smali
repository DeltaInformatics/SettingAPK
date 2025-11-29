.class Lcom/aispeech/router/core/LocalRouter$1;
.super Ljava/lang/Object;
.source "LocalRouter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/router/core/LocalRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/router/core/LocalRouter;


# direct methods
.method constructor <init>(Lcom/aispeech/router/core/LocalRouter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter$1;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "AIHF-LocalRouter"

    const-string v0, "onServiceConnected: "

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter$1;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {p2}, Lcom/aispeech/router/IWideRouterAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/router/IWideRouterAIDL;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aispeech/router/core/LocalRouter;->access$002(Lcom/aispeech/router/core/LocalRouter;Lcom/aispeech/router/IWideRouterAIDL;)Lcom/aispeech/router/IWideRouterAIDL;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "AIHF-LocalRouter"

    const-string v0, "onServiceDisconnected: "

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter$1;->this$0:Lcom/aispeech/router/core/LocalRouter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/aispeech/router/core/LocalRouter;->access$002(Lcom/aispeech/router/core/LocalRouter;Lcom/aispeech/router/IWideRouterAIDL;)Lcom/aispeech/router/IWideRouterAIDL;

    return-void
.end method
