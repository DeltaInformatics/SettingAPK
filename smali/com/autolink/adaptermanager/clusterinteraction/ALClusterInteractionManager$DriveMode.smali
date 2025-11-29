.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DriveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

.field public static final enum ECO_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

.field public static final enum NORMAL_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

.field public static final enum SPORT_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1054
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    const-string v1, "ECO_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->ECO_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    .line 1058
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    const-string v3, "NORMAL_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->NORMAL_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    .line 1062
    new-instance v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    const-string v5, "SPORT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->SPORT_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1050
    sput-object v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1066
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1067
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1081
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->SPORT_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    return-object p0

    .line 1079
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->NORMAL_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    return-object p0

    .line 1077
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->ECO_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;
    .locals 1

    .line 1050
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;
    .locals 1

    .line 1050
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1071
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->value:I

    return v0
.end method
