.class public final enum Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;
.super Ljava/lang/Enum;
.source "ALPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/power/ALPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThemeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

.field public static final enum AUTO_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

.field public static final enum DARK_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

.field public static final enum DAYTIME_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 129
    new-instance v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    const-string v1, "DAYTIME_MODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->DAYTIME_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    .line 134
    new-instance v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    const-string v4, "DARK_MODE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->DARK_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    .line 139
    new-instance v4, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    const-string v6, "AUTO_MODE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->AUTO_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    new-array v6, v7, [Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 125
    sput-object v6, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->AUTO_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    return-object p0

    .line 156
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->DARK_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    return-object p0

    .line 154
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->DAYTIME_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;
    .locals 1

    .line 125
    const-class v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;
    .locals 1

    .line 125
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->value:I

    return v0
.end method
