.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NaviCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

.field public static final enum FULL_SCREEN_ENTER:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

.field public static final enum FULL_SCREEN_EXIT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

.field public static final enum MINI_SCREEN_ENTER:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

.field public static final enum MINI_SCREEN_EXIT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

.field public static final enum PULL_SCREEN_FAILED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 447
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    const-string v1, "FULL_SCREEN_ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->FULL_SCREEN_ENTER:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    .line 451
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    const-string v4, "FULL_SCREEN_EXIT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->FULL_SCREEN_EXIT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    .line 455
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    const-string v6, "MINI_SCREEN_ENTER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->MINI_SCREEN_ENTER:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    .line 459
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    const-string v8, "MINI_SCREEN_EXIT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->MINI_SCREEN_EXIT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    .line 463
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    const-string v10, "PULL_SCREEN_FAILED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->PULL_SCREEN_FAILED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    new-array v10, v11, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 443
    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 467
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 468
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 486
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->PULL_SCREEN_FAILED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    return-object p0

    .line 484
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->MINI_SCREEN_EXIT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    return-object p0

    .line 482
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->MINI_SCREEN_ENTER:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    return-object p0

    .line 480
    :cond_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->FULL_SCREEN_EXIT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    return-object p0

    .line 478
    :cond_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->FULL_SCREEN_ENTER:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;
    .locals 1

    .line 443
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;
    .locals 1

    .line 443
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->value:I

    return v0
.end method
