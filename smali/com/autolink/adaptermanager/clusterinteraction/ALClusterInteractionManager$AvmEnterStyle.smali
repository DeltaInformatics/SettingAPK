.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvmEnterStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

.field public static final enum AVM_CLOSE_BY_SPEED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

.field public static final enum AVM_ENTER_BY_APP:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

.field public static final enum AVM_ENTER_BY_VOICE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 902
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    const-string v1, "AVM_ENTER_BY_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->AVM_ENTER_BY_APP:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    .line 906
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    const-string v4, "AVM_ENTER_BY_VOICE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->AVM_ENTER_BY_VOICE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    .line 910
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    const-string v6, "AVM_CLOSE_BY_SPEED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->AVM_CLOSE_BY_SPEED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    new-array v6, v7, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 898
    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 914
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 915
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 929
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->AVM_CLOSE_BY_SPEED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    return-object p0

    .line 927
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->AVM_ENTER_BY_VOICE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    return-object p0

    .line 925
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->AVM_ENTER_BY_APP:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;
    .locals 1

    .line 898
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;
    .locals 1

    .line 898
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 919
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->value:I

    return v0
.end method
