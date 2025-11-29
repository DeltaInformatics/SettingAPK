.class public final enum Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;
.super Ljava/lang/Enum;
.source "AudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/AudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

.field public static final enum EFFECT_MODE_DTS:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

.field public static final enum EFFECT_MODE_EQUALIZER:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

.field public static final enum EFFECT_MODE_SONY:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_EQUALIZER:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_DTS:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_SONY:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    const-string v1, "EFFECT_MODE_EQUALIZER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_EQUALIZER:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    .line 9
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    const-string v1, "EFFECT_MODE_DTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_DTS:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    .line 11
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    const-string v1, "EFFECT_MODE_SONY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_SONY:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    .line 5
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->$values()[Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_SONY:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_DTS:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->EFFECT_MODE_EQUALIZER:Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;
    .locals 1

    .line 5
    const-class v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;
    .locals 1

    .line 5
    sget-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/AudioState$EffectMode;->value:I

    return v0
.end method
