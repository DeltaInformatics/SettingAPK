.class final enum Lcom/aispeech/router/core/LocalRouter$RouteResultType;
.super Ljava/lang/Enum;
.source "LocalRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/router/core/LocalRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RouteResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aispeech/router/core/LocalRouter$RouteResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aispeech/router/core/LocalRouter$RouteResultType;

.field public static final enum MA_ACTION_RESULT:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

.field public static final enum MA_FORCE_ASYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

.field public static final enum MA_FORCE_SYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

.field public static final enum OBSERVABLE:Lcom/aispeech/router/core/LocalRouter$RouteResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 416
    new-instance v0, Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    const-string v1, "OBSERVABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aispeech/router/core/LocalRouter$RouteResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->OBSERVABLE:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    .line 417
    new-instance v1, Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    const-string v3, "MA_ACTION_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/aispeech/router/core/LocalRouter$RouteResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_ACTION_RESULT:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    .line 418
    new-instance v3, Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    const-string v5, "MA_FORCE_ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/aispeech/router/core/LocalRouter$RouteResultType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_ASYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    .line 419
    new-instance v5, Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    const-string v7, "MA_FORCE_SYNC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/aispeech/router/core/LocalRouter$RouteResultType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_SYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 415
    sput-object v7, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->$VALUES:[Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aispeech/router/core/LocalRouter$RouteResultType;
    .locals 1

    .line 415
    const-class v0, Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    return-object p0
.end method

.method public static values()[Lcom/aispeech/router/core/LocalRouter$RouteResultType;
    .locals 1

    .line 415
    sget-object v0, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->$VALUES:[Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    invoke-virtual {v0}, [Lcom/aispeech/router/core/LocalRouter$RouteResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    return-object v0
.end method
