.class public final enum Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;
.super Ljava/lang/Enum;
.source "TriggerIntentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

.field public static final enum PRIORITY_EMERGENCY_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

.field public static final enum PRIORITY_HIGH_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

.field public static final enum PRIORITY_IGNORABLE_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

.field public static final enum PRIORITY_NORMAL_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

.field public static final enum PRIORITY_RESERVE_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

.field private static sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;",
            ">;"
        }
    .end annotation
.end field

.field private static sNoNeedEnqueueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canInterruptDialog:Z

.field private canTriggerInDialog:Z

.field private isSiblingInterrupt:Z

.field private name:Ljava/lang/String;

.field private needDisableWakeUp:Z

.field private needEnqueue:Z

.field private onlyManualFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 292
    new-instance v10, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    const-string v1, "PRIORITY_IGNORABLE_INTERNAL"

    const/4 v2, 0x0

    const-string v3, "priority_ignorable"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZ)V

    sput-object v10, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->PRIORITY_IGNORABLE_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    .line 295
    new-instance v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    const-string v12, "PRIORITY_NORMAL_INTERNAL"

    const/4 v13, 0x1

    const-string v14, "priority_normal"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZ)V

    sput-object v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->PRIORITY_NORMAL_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    .line 298
    new-instance v1, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    const-string v22, "PRIORITY_HIGH_INTERNAL"

    const/16 v23, 0x2

    const-string v24, "priority_high"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZ)V

    sput-object v1, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->PRIORITY_HIGH_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    .line 301
    new-instance v2, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    const-string v12, "PRIORITY_RESERVE_INTERNAL"

    const/4 v13, 0x3

    const-string v14, "priority_reserve"

    const/16 v18, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZ)V

    sput-object v2, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->PRIORITY_RESERVE_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    .line 304
    new-instance v3, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    const-string v22, "PRIORITY_EMERGENCY_INTERNAL"

    const/16 v23, 0x4

    const-string v24, "priority_emergency"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZ)V

    sput-object v3, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->PRIORITY_EMERGENCY_INTERNAL:Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v5, 0x4

    aput-object v3, v4, v5

    .line 291
    sput-object v4, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->$VALUES:[Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    .line 310
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sMap:Ljava/util/Map;

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sNoNeedEnqueueList:Ljava/util/List;

    .line 314
    sget-object v4, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sMap:Ljava/util/Map;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v3, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sMap:Ljava/util/Map;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v2, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sMap:Ljava/util/Map;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v1, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sMap:Ljava/util/Map;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sMap:Ljava/util/Map;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZZZ)V"
        }
    .end annotation

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    iput-object p3, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->name:Ljava/lang/String;

    .line 355
    iput-boolean p4, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->needDisableWakeUp:Z

    .line 356
    iput-boolean p5, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->canInterruptDialog:Z

    .line 357
    iput-boolean p6, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->canTriggerInDialog:Z

    .line 358
    iput-boolean p7, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->needEnqueue:Z

    .line 359
    iput-boolean p8, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->onlyManualFinished:Z

    .line 360
    iput-boolean p9, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->isSiblingInterrupt:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Ljava/lang/String;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->needDisableWakeUp:Z

    return p0
.end method

.method static synthetic access$200(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->canInterruptDialog:Z

    return p0
.end method

.method static synthetic access$300(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->canTriggerInDialog:Z

    return p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->needEnqueue:Z

    return p0
.end method

.method static synthetic access$500(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->onlyManualFinished:Z

    return p0
.end method

.method static synthetic access$600(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->isSiblingInterrupt:Z

    return p0
.end method

.method public static getNotEnqueuePriority()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sNoNeedEnqueueList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 369
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sNoNeedEnqueueList:Ljava/util/List;

    .line 370
    sget-object v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    iget-boolean v2, v2, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->needEnqueue:Z

    if-nez v2, :cond_1

    .line 372
    sget-object v2, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sNoNeedEnqueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_2
    sget-object v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sNoNeedEnqueueList:Ljava/util/List;

    return-object v0
.end method

.method static getPriority(I)Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;
    .locals 1

    .line 364
    sget-object v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->sMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;
    .locals 1

    .line 291
    const-class v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    return-object p0
.end method

.method public static values()[Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;
    .locals 1

    .line 291
    sget-object v0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->$VALUES:[Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    invoke-virtual {v0}, [Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    return-object v0
.end method
