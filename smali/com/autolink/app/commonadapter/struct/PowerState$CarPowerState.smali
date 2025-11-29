.class public final enum Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;
.super Ljava/lang/Enum;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/PowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CarPowerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

.field public static final enum INVALID:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

.field public static final enum ON:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

.field public static final enum SHUTDOWN_CANCELLED:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

.field public static final enum SHUTDOWN_ENTER:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

.field public static final enum SHUTDOWN_PREPARE:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

.field public static final enum SUSPEND_ENTER:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

.field public static final enum SUSPEND_EXIT:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

.field public static final enum WAIT_FOR_VHAL:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->INVALID:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->WAIT_FOR_VHAL:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SUSPEND_ENTER:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SUSPEND_EXIT:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_ENTER:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->ON:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_PREPARE:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_CANCELLED:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->INVALID:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    .line 9
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const-string v1, "WAIT_FOR_VHAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->WAIT_FOR_VHAL:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    .line 10
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const-string v1, "SUSPEND_ENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SUSPEND_ENTER:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    .line 11
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const-string v1, "SUSPEND_EXIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SUSPEND_EXIT:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    .line 12
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const-string v1, "SHUTDOWN_ENTER"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_ENTER:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    .line 13
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const-string v1, "ON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->ON:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    .line 14
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const-string v1, "SHUTDOWN_PREPARE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_PREPARE:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    .line 15
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    const-string v1, "SHUTDOWN_CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_CANCELLED:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    .line 7
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->$values()[Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_CANCELLED:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_PREPARE:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->ON:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SHUTDOWN_ENTER:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SUSPEND_EXIT:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->SUSPEND_ENTER:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->WAIT_FOR_VHAL:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->INVALID:Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;
    .locals 1

    .line 7
    const-class v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;
    .locals 1

    .line 7
    sget-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->value:I

    return v0
.end method
