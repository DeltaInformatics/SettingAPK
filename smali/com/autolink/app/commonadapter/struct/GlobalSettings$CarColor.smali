.class public final enum Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;
.super Ljava/lang/Enum;
.source "GlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/GlobalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CarColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

.field public static final enum BLACK:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

.field public static final enum BLUE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

.field public static final enum CUSTOM:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

.field public static final enum GOLDEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

.field public static final enum GREEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

.field public static final enum ORANGE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

.field public static final enum SILVER:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

.field public static final enum WHITE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const/4 v1, 0x0

    .line 51
    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->WHITE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->BLACK:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->SILVER:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->GOLDEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->ORANGE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->GREEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->BLUE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->CUSTOM:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->WHITE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    .line 55
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const-string v1, "BLACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->BLACK:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    .line 57
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const-string v1, "SILVER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->SILVER:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    .line 59
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const-string v1, "GOLDEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->GOLDEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    .line 61
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const-string v1, "ORANGE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->ORANGE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    .line 63
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const-string v1, "GREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->GREEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    .line 65
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const-string v1, "BLUE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->BLUE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    .line 67
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    const-string v1, "CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->CUSTOM:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    .line 51
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->$values()[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->$VALUES:[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :pswitch_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->CUSTOM:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0

    .line 93
    :pswitch_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->BLUE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0

    .line 91
    :pswitch_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->GREEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0

    .line 89
    :pswitch_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->ORANGE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0

    .line 87
    :pswitch_4
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->GOLDEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0

    .line 85
    :pswitch_5
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->SILVER:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0

    .line 83
    :pswitch_6
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->BLACK:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->WHITE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;
    .locals 1

    .line 51
    const-class v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;
    .locals 1

    .line 51
    sget-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->$VALUES:[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarColor;->value:I

    return v0
.end method
