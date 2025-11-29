.class Lcom/autolink/smartscenesdk/SmartSceneServiceManager$2;
.super Lcom/autolink/service/smartscene/SmartSceneCallback$Stub;
.source "SmartSceneServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/smartscenesdk/SmartSceneServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;


# direct methods
.method constructor <init>(Lcom/autolink/smartscenesdk/SmartSceneServiceManager;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    invoke-direct {p0}, Lcom/autolink/service/smartscene/SmartSceneCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    invoke-static {v0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->access$100(Lcom/autolink/smartscenesdk/SmartSceneServiceManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 105
    invoke-interface {v1, p1, p2}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public progressedResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    invoke-static {v0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->access$100(Lcom/autolink/smartscenesdk/SmartSceneServiceManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 114
    invoke-interface {v1, p1, p2}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;->onProgressedResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
