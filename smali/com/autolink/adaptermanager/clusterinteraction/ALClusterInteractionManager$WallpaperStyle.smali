.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WallpaperStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

.field public static final enum STYLE_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

.field public static final enum STYLE_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

.field public static final enum STYLE_3:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1676
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    const-string v1, "STYLE_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->STYLE_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    .line 1677
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    const-string v3, "STYLE_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->STYLE_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    .line 1678
    new-instance v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    const-string v5, "STYLE_3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->STYLE_3:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1675
    sput-object v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1682
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1683
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1697
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->STYLE_3:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    return-object p0

    .line 1695
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->STYLE_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    return-object p0

    .line 1693
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->STYLE_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;
    .locals 1

    .line 1675
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;
    .locals 1

    .line 1675
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1687
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->value:I

    return v0
.end method
