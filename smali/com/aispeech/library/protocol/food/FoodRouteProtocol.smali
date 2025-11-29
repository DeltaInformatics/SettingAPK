.class public Lcom/aispeech/library/protocol/food/FoodRouteProtocol;
.super Ljava/lang/Object;
.source "FoodRouteProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/food/FoodRouteProtocol$LocalOperation;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "food"

.field public static final MODULE:Ljava/lang/String; = "food"

.field public static final NAME_TASK_FOOD:Ljava/lang/String; = "\u7f8e\u98df"

.field public static final OPT_CMD_DETAIL:Ljava/lang/String; = "com.aispeech.food.detail"

.field public static final OPT_CMD_DETAIL_JUMP:Ljava/lang/String; = "cmd.food.detail.jump"

.field public static final OPT_CMD_DETAIL_NAVI:Ljava/lang/String; = "cmd.food.detail.navi.select"

.field public static final OPT_CMD_DETAIL_PHONE:Ljava/lang/String; = "cmd.food.detail.phone.select"

.field public static final OPT_CMD_SELECT_POI:Ljava/lang/String; = "com.aispeech.food.select"

.field public static final OPT_CMD_SHOW_POI_LIST:Ljava/lang/String; = "com.aispeech.food.result"

.field public static final PROVIDER:Ljava/lang/String; = "food"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
