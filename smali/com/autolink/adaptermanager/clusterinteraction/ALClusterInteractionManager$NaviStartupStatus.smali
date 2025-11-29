.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NaviStartupStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

.field public static final enum NAVI_STARTUP_COMPLETED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

.field public static final enum NAVI_STARTUP_NOT_COMPLETED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1019
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    const-string v1, "NAVI_STARTUP_COMPLETED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->NAVI_STARTUP_COMPLETED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    .line 1023
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    const-string v4, "NAVI_STARTUP_NOT_COMPLETED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->NAVI_STARTUP_NOT_COMPLETED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    new-array v4, v5, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 1015
    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1027
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1028
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1040
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->NAVI_STARTUP_NOT_COMPLETED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    return-object p0

    .line 1038
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->NAVI_STARTUP_COMPLETED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;
    .locals 1

    .line 1015
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;
    .locals 1

    .line 1015
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1032
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->value:I

    return v0
.end method
