.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClusterThemeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

.field public static final enum CLASSIC:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

.field public static final enum DIGITAL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

.field public static final enum NAVIGATION:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1455
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    const-string v1, "DIGITAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->DIGITAL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    .line 1459
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    const-string v4, "CLASSIC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->CLASSIC:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    .line 1463
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    const-string v6, "NAVIGATION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->NAVIGATION:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    new-array v6, v7, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 1451
    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1467
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1468
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1482
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->NAVIGATION:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    return-object p0

    .line 1480
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->CLASSIC:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    return-object p0

    .line 1478
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->DIGITAL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;
    .locals 1

    .line 1451
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;
    .locals 1

    .line 1451
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1472
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->value:I

    return v0
.end method
