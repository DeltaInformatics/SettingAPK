.class public final enum Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;
.super Ljava/lang/Enum;
.source "ALPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/power/ALPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PowerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

.field public static final enum HALF:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

.field public static final enum NORMAL:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

.field public static final enum OTA:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

.field public static final enum SLEEP:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

.field public static final enum STANDBY:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

.field public static final enum STARTUP:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

.field public static final enum STR:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 214
    new-instance v0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->STARTUP:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    .line 219
    new-instance v1, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    const-string v3, "STANDBY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->STANDBY:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    .line 224
    new-instance v3, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->NORMAL:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    .line 229
    new-instance v5, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    const-string v7, "HALF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->HALF:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    .line 234
    new-instance v7, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    const-string v9, "STR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->STR:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    .line 239
    new-instance v9, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    const-string v11, "SLEEP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->SLEEP:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    .line 244
    new-instance v11, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    const-string v13, "OTA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->OTA:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 210
    sput-object v13, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    iput p3, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 271
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->OTA:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object p0

    .line 269
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->SLEEP:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object p0

    .line 267
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->STR:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object p0

    .line 265
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->HALF:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object p0

    .line 263
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->NORMAL:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object p0

    .line 261
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->STANDBY:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object p0

    .line 259
    :pswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->STARTUP:Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;
    .locals 1

    .line 210
    const-class v0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;
    .locals 1

    .line 210
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;->value:I

    return v0
.end method
