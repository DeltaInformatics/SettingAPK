.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XModeDisplayStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

.field public static final enum CCO_ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

.field public static final enum OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

.field public static final enum ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 713
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    .line 717
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    .line 721
    new-instance v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    const-string v5, "CCO_ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->CCO_ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 709
    sput-object v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 725
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 726
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 740
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->CCO_ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    return-object p0

    .line 738
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    return-object p0

    .line 736
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;
    .locals 1

    .line 709
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;
    .locals 1

    .line 709
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->value:I

    return v0
.end method
