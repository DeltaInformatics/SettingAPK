.class Lcom/autolink/adaptermanager/diag/ALDiagManager$1;
.super Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;
.source "ALDiagManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/diag/ALDiagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/diag/ALDiagManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/diag/ALDiagManager;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager$1;->this$0:Lcom/autolink/adaptermanager/diag/ALDiagManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public readInfoFromHalReport(Lcom/autolink/adapterinterface/diag/DiagReadResp;)V
    .locals 5

    const-string v0, "readInfoFromHalReport "

    .line 95
    invoke-static {v0}, Lcom/autolink/adaptermanager/ALLog;->d(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager$1;->this$0:Lcom/autolink/adaptermanager/diag/ALDiagManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/diag/ALDiagManager;->access$000(Lcom/autolink/adaptermanager/diag/ALDiagManager;)Ljava/util/Map;

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

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;

    .line 98
    iget-object v3, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager$1;->this$0:Lcom/autolink/adaptermanager/diag/ALDiagManager;

    invoke-static {v3}, Lcom/autolink/adaptermanager/diag/ALDiagManager;->access$100(Lcom/autolink/adaptermanager/diag/ALDiagManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 100
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/diag/DiagReadResp;->getDid()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "readInfoFromHalReport did "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/adaptermanager/ALLog;->d(Ljava/lang/String;)V

    .line 105
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;->onReadInfoFromHalReport(Lcom/autolink/adapterinterface/diag/DiagReadResp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeInfoToHalReport(Lcom/autolink/adapterinterface/diag/DiagWriteResp;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager$1;->this$0:Lcom/autolink/adaptermanager/diag/ALDiagManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/diag/ALDiagManager;->access$000(Lcom/autolink/adaptermanager/diag/ALDiagManager;)Ljava/util/Map;

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

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;

    .line 115
    iget-object v3, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager$1;->this$0:Lcom/autolink/adaptermanager/diag/ALDiagManager;

    invoke-static {v3}, Lcom/autolink/adaptermanager/diag/ALDiagManager;->access$100(Lcom/autolink/adaptermanager/diag/ALDiagManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 117
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->getDid()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeInfoToHalReport did "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/adaptermanager/ALLog;->d(Ljava/lang/String;)V

    .line 122
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;->onWriteInfoToHalReport(Lcom/autolink/adapterinterface/diag/DiagWriteResp;)V

    goto :goto_0

    :cond_1
    return-void
.end method
