.class public final Lcom/landmark/bluetooth/model/BluetoothCallLog$Companion;
.super Ljava/lang/Object;
.source "BluetoothCallLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/landmark/bluetooth/model/BluetoothCallLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/landmark/bluetooth/model/BluetoothCallLog$Companion;",
        "",
        "()V",
        "ONE_DAY_MILLISECOND",
        "",
        "mergeCallLog",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
        "list",
        "LibBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$L_ryfyICzQ50EA2vyevT04emfEc(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/landmark/bluetooth/model/BluetoothCallLog$Companion;->mergeCallLog$lambda$0(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/landmark/bluetooth/model/BluetoothCallLog$Companion;-><init>()V

    return-void
.end method

.method private static final mergeCallLog$lambda$0(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "o1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final mergeCallLog(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/landmark/bluetooth/model/BluetoothCallLog;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "res[res.size - 1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/landmark/bluetooth/model/BluetoothCallLog;

    .line 58
    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 59
    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getTime()J

    move-result-wide v3

    const v5, 0x5265c00

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getTime()J

    move-result-wide v7

    div-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->getList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/landmark/bluetooth/model/BluetoothCallLog$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/landmark/bluetooth/model/BluetoothCallLog$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
