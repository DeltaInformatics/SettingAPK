.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DriverDistractionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

.field public static final enum DRIVER_DISTRACTION_LEVEL_HEAVEY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

.field public static final enum DRIVER_DISTRACTION_LEVEL_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

.field public static final enum DRIVER_DISTRACTION_LEVEL_LIGHT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

.field public static final enum DRIVER_DISTRACTION_LEVEL_MEDIUM:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

.field public static final enum DRIVER_DISTRACTION_LEVEL_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 553
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    const-string v1, "DRIVER_DISTRACTION_LEVEL_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    .line 557
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    const-string v4, "DRIVER_DISTRACTION_LEVEL_LIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_LIGHT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    .line 561
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    const-string v6, "DRIVER_DISTRACTION_LEVEL_MEDIUM"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_MEDIUM:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    .line 565
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    const-string v8, "DRIVER_DISTRACTION_LEVEL_HEAVEY"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_HEAVEY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    .line 569
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    const-string v10, "DRIVER_DISTRACTION_LEVEL_INVALID"

    const/16 v11, 0xff

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 549
    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 573
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 574
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 592
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    return-object p0

    .line 590
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_HEAVEY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    return-object p0

    .line 588
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_MEDIUM:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    return-object p0

    .line 586
    :cond_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_LIGHT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    return-object p0

    .line 584
    :cond_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->DRIVER_DISTRACTION_LEVEL_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;
    .locals 1

    .line 549
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;
    .locals 1

    .line 549
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 578
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->value:I

    return v0
.end method
