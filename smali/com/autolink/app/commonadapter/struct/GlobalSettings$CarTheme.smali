.class public final enum Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;
.super Ljava/lang/Enum;
.source "GlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/GlobalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CarTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

.field public static final enum CYAN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

.field public static final enum GOLDEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

.field public static final enum GREEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

.field public static final enum ORANGE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

.field public static final enum PURPLE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

.field public static final enum RED:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->RED:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->ORANGE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->PURPLE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->CYAN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->GOLDEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->GREEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    const-string v1, "RED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->RED:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    .line 10
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    const-string v1, "ORANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->ORANGE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    .line 12
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    const-string v1, "PURPLE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->PURPLE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    .line 14
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    const-string v1, "CYAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->CYAN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    .line 16
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    const-string v1, "GOLDEN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->GOLDEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    .line 18
    new-instance v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    const-string v1, "GREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->GREEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    .line 6
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->$values()[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->$VALUES:[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->GREEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->GOLDEN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->CYAN:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->PURPLE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->ORANGE:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->RED:Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;
    .locals 1

    .line 6
    const-class v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;
    .locals 1

    .line 6
    sget-object v0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->$VALUES:[Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/GlobalSettings$CarTheme;->value:I

    return v0
.end method
