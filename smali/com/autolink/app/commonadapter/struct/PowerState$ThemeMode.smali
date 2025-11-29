.class public final enum Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;
.super Ljava/lang/Enum;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/PowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThemeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

.field public static final enum AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

.field public static final enum DARK_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

.field public static final enum DAYTIME_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    const/4 v1, 0x0

    .line 157
    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->DAYTIME_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->DARK_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    const-string v1, "DAYTIME_MODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->DAYTIME_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    .line 159
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    const-string v1, "DARK_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->DARK_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    .line 160
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    const-string v1, "AUTO_MODE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    .line 157
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->$values()[Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    return-object p0

    .line 177
    :cond_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->DARK_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    return-object p0

    .line 175
    :cond_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->DAYTIME_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;
    .locals 1

    .line 157
    const-class v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;
    .locals 1

    .line 157
    sget-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->value:I

    return v0
.end method
