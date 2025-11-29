.class Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;
.super Lcom/autolink/adapterinterface/IHardKeyCallback$Stub;
.source "ALHardKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;->this$0:Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/IHardKeyCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(III)V
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALHardKeyManager onKeyEvent keyCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALHardKeyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;->this$0:Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->access$000(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyEventListener;

    .line 45
    iget-object v3, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;->this$0:Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    invoke-static {v3}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->access$100(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v2, p1, p2, p3}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyEventListener;->onKeyEventCallback(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyPressed(I)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;->this$0:Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->access$200(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyPressListener;

    .line 58
    iget-object v3, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;->this$0:Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    invoke-static {v3}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->access$300(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyPressListener;->onKeyPressed(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyReleased(I)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;->this$0:Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->access$200(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyPressListener;

    .line 71
    iget-object v3, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;->this$0:Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;

    invoke-static {v3}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->access$300(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyPressListener;->onKeyReleased(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
