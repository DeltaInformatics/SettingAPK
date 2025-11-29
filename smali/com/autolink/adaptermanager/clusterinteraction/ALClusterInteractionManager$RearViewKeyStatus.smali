.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RearViewKeyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

.field public static final enum REARVIEWKEY_OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

.field public static final enum REARVIEWKEY_ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 247
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    const-string v1, "REARVIEWKEY_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->REARVIEWKEY_ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    .line 251
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    const-string v3, "REARVIEWKEY_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->REARVIEWKEY_OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 243
    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 256
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 268
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->REARVIEWKEY_OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    return-object p0

    .line 266
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->REARVIEWKEY_ON:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;
    .locals 1

    .line 243
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;
    .locals 1

    .line 243
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->value:I

    return v0
.end method
