.class final Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InCallPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/landmark/bluetooth/internal/InCallPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/bluetooth/BluetoothDevice;",
        "Ljava/util/List<",
        "+",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInCallPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InCallPresenter.kt\ncom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n1855#2,2:650\n*S KotlinDebug\n*F\n+ 1 InCallPresenter.kt\ncom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1\n*L\n62#1:650,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/bluetooth/BluetoothDevice;",
        "it",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/landmark/bluetooth/internal/InCallPresenter$onBluetoothPhonebookPullFinishListener$1;->invoke(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getPhonebookList$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 36
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getPhonebookList$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getCalls$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getPhonebookList$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_5

    .line 40
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getCalls$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "calls.keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 42
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getPhonebookList$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    .line 43
    invoke-virtual {v4}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getListLazy()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v4}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    .line 45
    invoke-virtual {v6}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/BluetoothCall;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
    invoke-virtual {v4}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->setName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->setNumberType(I)V

    move v1, p2

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v4}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/BluetoothCall;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v4}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->setName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/landmark/bluetooth/model/BluetoothCall;->setNumberType(I)V

    move v1, p2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 62
    invoke-static {}, Lcom/landmark/bluetooth/internal/InCallPresenter;->access$getOnAliveCallChangedListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 650
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method
