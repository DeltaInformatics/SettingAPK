.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CltcOrWltcMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

.field public static final enum CLTC_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

.field public static final enum WLTC_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1095
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    const-string v1, "CLTC_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->CLTC_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    .line 1099
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    const-string v3, "WLTC_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->WLTC_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 1091
    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1104
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1116
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->WLTC_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    return-object p0

    .line 1114
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->CLTC_MODE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;
    .locals 1

    .line 1091
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;
    .locals 1

    .line 1091
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1108
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->value:I

    return v0
.end method
