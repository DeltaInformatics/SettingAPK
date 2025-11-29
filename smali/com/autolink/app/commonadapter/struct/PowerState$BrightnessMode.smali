.class public final enum Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;
.super Ljava/lang/Enum;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/PowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrightnessMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

.field public static final enum AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

.field public static final enum MANUAL_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    const/4 v1, 0x0

    .line 132
    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->MANUAL_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    const-string v1, "MANUAL_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->MANUAL_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    .line 134
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    const-string v1, "AUTO_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    .line 132
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->$values()[Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    return-object p0

    .line 148
    :cond_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->MANUAL_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;
    .locals 1

    .line 132
    const-class v0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;
    .locals 1

    .line 132
    sget-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->value:I

    return v0
.end method
