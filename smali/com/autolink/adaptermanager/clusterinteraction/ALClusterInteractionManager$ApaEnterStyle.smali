.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApaEnterStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

.field public static final enum APA_CLOSE_BY_SPEED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

.field public static final enum APA_ENTER_BY_APP:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

.field public static final enum APA_ENTER_BY_VOICE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 861
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    const-string v1, "APA_ENTER_BY_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->APA_ENTER_BY_APP:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    .line 865
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    const-string v4, "APA_ENTER_BY_VOICE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->APA_ENTER_BY_VOICE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    .line 869
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    const-string v6, "APA_CLOSE_BY_SPEED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->APA_CLOSE_BY_SPEED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    new-array v6, v7, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 857
    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 873
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 874
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 888
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->APA_CLOSE_BY_SPEED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    return-object p0

    .line 886
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->APA_ENTER_BY_VOICE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    return-object p0

    .line 884
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->APA_ENTER_BY_APP:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;
    .locals 1

    .line 857
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;
    .locals 1

    .line 857
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 878
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->value:I

    return v0
.end method
