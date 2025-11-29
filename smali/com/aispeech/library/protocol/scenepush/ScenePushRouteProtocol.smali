.class public Lcom/aispeech/library/protocol/scenepush/ScenePushRouteProtocol;
.super Ljava/lang/Object;
.source "ScenePushRouteProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/scenepush/ScenePushRouteProtocol$LocalOperation;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "scenepush"

.field public static final MODULE:Ljava/lang/String; = "scenepush"

.field public static final NAME_TASK_SCENE:Ljava/lang/String; = "\u60c5\u666f"

.field public static final OPT_API_SC_QUERY:Ljava/lang/String; = "com.aispeech.scenepush.query"

.field public static final OPT_CMD_SELECT_POI:Ljava/lang/String; = "com.aispeech.scenepush.select"

.field public static final OPT_CMD_SELECT_TASK:Ljava/lang/String; = "com.aispeech.scenepush.task"

.field public static final OPT_CMD_SHOW_POI_LIST:Ljava/lang/String; = "com.aispeech.scenepush.result"

.field public static final PROVIDER:Ljava/lang/String; = "scenepush"

.field public static nativeApis:[Ljava/lang/String;

.field public static pushmessage:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.aispeech.scenepush.query"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aispeech/library/protocol/scenepush/ScenePushRouteProtocol;->nativeApis:[Ljava/lang/String;

    const-string v0, "com.aispeech.scenepush.task"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aispeech/library/protocol/scenepush/ScenePushRouteProtocol;->pushmessage:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
