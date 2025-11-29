.class public final enum Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;
.super Ljava/lang/Enum;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/PowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALPowerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

.field public static final enum HALF:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

.field public static final enum NORMAL:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

.field public static final enum OTA:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

.field public static final enum SLEEP:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

.field public static final enum STANDBY:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

.field public static final enum STARTUP:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

.field public static final enum STR:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    const/4 v1, 0x0

    .line 91
    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STARTUP:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STANDBY:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->NORMAL:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->HALF:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STR:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->SLEEP:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->OTA:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STARTUP:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    .line 93
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    const-string v1, "STANDBY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STANDBY:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    .line 94
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->NORMAL:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    .line 95
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    const-string v1, "HALF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->HALF:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    .line 96
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    const-string v1, "STR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STR:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    .line 97
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    const-string v1, "SLEEP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->SLEEP:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    .line 98
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    const-string v1, "OTA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->OTA:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    .line 91
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->$values()[Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :pswitch_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->OTA:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-object p0

    .line 123
    :pswitch_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->SLEEP:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-object p0

    .line 121
    :pswitch_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STR:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-object p0

    .line 119
    :pswitch_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->HALF:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-object p0

    .line 117
    :pswitch_4
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->NORMAL:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-object p0

    .line 115
    :pswitch_5
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STANDBY:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-object p0

    .line 113
    :pswitch_6
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->STARTUP:Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;
    .locals 1

    .line 91
    const-class v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;
    .locals 1

    .line 91
    sget-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->value:I

    return v0
.end method
