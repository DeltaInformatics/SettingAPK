.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NaviProjectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

.field public static final enum NAVI_PROJECTION_SCREEN_FULL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

.field public static final enum NAVI_PROJECTION_SCREEN_MINI:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

.field public static final enum NAVI_PROJECTION_SCREEN_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1344
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    const-string v1, "NAVI_PROJECTION_SCREEN_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->NAVI_PROJECTION_SCREEN_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    .line 1348
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    const-string v4, "NAVI_PROJECTION_SCREEN_MINI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->NAVI_PROJECTION_SCREEN_MINI:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    .line 1352
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    const-string v6, "NAVI_PROJECTION_SCREEN_FULL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->NAVI_PROJECTION_SCREEN_FULL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    new-array v6, v7, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 1340
    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1356
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1357
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1371
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->NAVI_PROJECTION_SCREEN_FULL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    return-object p0

    .line 1369
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->NAVI_PROJECTION_SCREEN_MINI:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    return-object p0

    .line 1367
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->NAVI_PROJECTION_SCREEN_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;
    .locals 1

    .line 1340
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;
    .locals 1

    .line 1340
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1361
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->value:I

    return v0
.end method
