.class final Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PbapClientController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/landmark/bluetooth/internal/PbapClientController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPbapClientController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1855#2,2:523\n*S KotlinDebug\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1\n*L\n223#1:523,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
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
.field public static final INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;


# direct methods
.method public static synthetic $r8$lambda$exJcCHVXDMee4v7o4E3tIdebLq0(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;->invoke$lambda$2$lambda$1(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnCallLogPullFinishListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 223
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;->invoke(Lcom/landmark/bluetooth/model/BluetoothCall;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/landmark/bluetooth/model/BluetoothCall;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 200
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$isSaveCallWhenPbapClientNotAllowedPull$p()Z

    move-result v1

    const-string v2, "PbapClientController"

    if-nez v1, :cond_1

    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isPbapClientAllowedPull(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " onCallFinishedListener PbapClient not Allowed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 201
    :cond_1
    :goto_0
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->isCallLogPulling(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 202
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {v1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getCallLog(Landroid/bluetooth/BluetoothDevice;)Ljava/util/ArrayList;

    move-result-object v1

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onCallFinishedListener call = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->isOutgoing()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    move v8, v2

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getRejectByClient()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    :cond_3
    move v8, v4

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getLastState()I

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getLastState()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 211
    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getLastState()I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    :cond_5
    move v8, v3

    .line 217
    :goto_1
    new-instance v2, Lcom/landmark/bluetooth/model/BluetoothCallLog;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getNumberType()I

    move-result v7

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->getStartTime()J

    move-result-wide v11

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/landmark/bluetooth/model/BluetoothCallLog;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getCallLogMaxCount$p()I

    move-result v4

    if-ne p1, v4, :cond_6

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    const/4 p1, 0x0

    .line 221
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getHandler$p()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 226
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCallFinishedListener CallLog Pulling, cached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {}, Lcom/landmark/bluetooth/internal/PbapClientController;->access$getOnCallFinishCache$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void
.end method
