.class public final enum Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;
.super Ljava/lang/Enum;
.source "ALPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/power/ALPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoltageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

.field public static final enum BEYOND_CRITICAL_HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

.field public static final enum CRITICAL_HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

.field public static final enum CRITICAL_LOW:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

.field public static final enum HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

.field public static final enum LOW:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

.field public static final enum NORMAL:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 282
    new-instance v0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    const-string v1, "CRITICAL_HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->CRITICAL_HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    .line 287
    new-instance v1, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    const-string v4, "HIGH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    .line 292
    new-instance v4, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    const-string v6, "NORMAL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->NORMAL:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    .line 297
    new-instance v6, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    const-string v8, "LOW"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->LOW:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    .line 302
    new-instance v8, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    const-string v10, "CRITICAL_LOW"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->CRITICAL_LOW:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    .line 307
    new-instance v10, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    const-string v12, "BEYOND_CRITICAL_HIGH"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->BEYOND_CRITICAL_HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    new-array v12, v13, [Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 278
    sput-object v12, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    iput p3, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 332
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->BEYOND_CRITICAL_HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-object p0

    .line 330
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->CRITICAL_LOW:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-object p0

    .line 328
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->LOW:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-object p0

    .line 326
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->NORMAL:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-object p0

    .line 324
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-object p0

    .line 322
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->CRITICAL_HIGH:Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;
    .locals 1

    .line 278
    const-class v0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;
    .locals 1

    .line 278
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;->value:I

    return v0
.end method
