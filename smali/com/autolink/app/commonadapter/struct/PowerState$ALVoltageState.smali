.class public final enum Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;
.super Ljava/lang/Enum;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/PowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALVoltageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

.field public static final enum BEYOND_CRITICAL_HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

.field public static final enum CRITICAL_HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

.field public static final enum CRITICAL_LOW:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

.field public static final enum HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

.field public static final enum LOW:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

.field public static final enum NORMAL:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    const/4 v1, 0x0

    .line 53
    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->CRITICAL_HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->NORMAL:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->LOW:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->CRITICAL_LOW:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->BEYOND_CRITICAL_HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    const-string v1, "CRITICAL_HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->CRITICAL_HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    .line 55
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    .line 56
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    const-string v1, "NORMAL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->NORMAL:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    .line 57
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    const-string v1, "LOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->LOW:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    .line 58
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    const-string v1, "CRITICAL_LOW"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->CRITICAL_LOW:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    .line 59
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    const-string v1, "BEYOND_CRITICAL_HIGH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->BEYOND_CRITICAL_HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    .line 53
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->$values()[Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :pswitch_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->BEYOND_CRITICAL_HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->CRITICAL_LOW:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    return-object p0

    .line 80
    :pswitch_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->LOW:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    return-object p0

    .line 78
    :pswitch_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->NORMAL:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    return-object p0

    .line 76
    :pswitch_4
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    return-object p0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->CRITICAL_HIGH:Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;
    .locals 1

    .line 53
    const-class v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;
    .locals 1

    .line 53
    sget-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->value:I

    return v0
.end method
