.class public final enum Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;
.super Ljava/lang/Enum;
.source "AudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/AudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EQMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

.field public static final enum EQ_MODE_CLASSIC:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

.field public static final enum EQ_MODE_CUSTOM:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

.field public static final enum EQ_MODE_JAZZ:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

.field public static final enum EQ_MODE_POP:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

.field public static final enum EQ_MODE_ROCK:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

.field public static final enum EQ_MODE_VOCAL:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    const/4 v1, 0x0

    .line 36
    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_CUSTOM:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_POP:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_JAZZ:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_CLASSIC:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_ROCK:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_VOCAL:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    const-string v1, "EQ_MODE_CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_CUSTOM:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    .line 40
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    const-string v1, "EQ_MODE_POP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_POP:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    .line 42
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    const-string v1, "EQ_MODE_JAZZ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_JAZZ:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    .line 44
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    const-string v1, "EQ_MODE_CLASSIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_CLASSIC:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    .line 46
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    const-string v1, "EQ_MODE_ROCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_ROCK:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    .line 48
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    const-string v1, "EQ_MODE_VOCAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_VOCAL:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    .line 36
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->$values()[Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_VOCAL:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-object p0

    .line 71
    :cond_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_ROCK:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_CLASSIC:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_JAZZ:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_POP:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->EQ_MODE_CUSTOM:Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;
    .locals 1

    .line 36
    const-class v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;
    .locals 1

    .line 36
    sget-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/AudioState$EQMode;->value:I

    return v0
.end method
