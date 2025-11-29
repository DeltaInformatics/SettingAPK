.class public final enum Lcom/autolink/app/commonadapter/struct/VideoLimitMode;
.super Ljava/lang/Enum;
.source "VideoLimitMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/VideoLimitMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

.field public static final enum LIMIT_TYPE_DISTRACT:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

.field public static final enum LIMIT_TYPE_NONE:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

.field public static final enum LIMIT_TYPE_SPEED:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/VideoLimitMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_SPEED:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_DISTRACT:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_NONE:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    const-string v1, "LIMIT_TYPE_SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_SPEED:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    .line 5
    new-instance v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    const-string v1, "LIMIT_TYPE_DISTRACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_DISTRACT:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    .line 6
    new-instance v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    const-string v1, "LIMIT_TYPE_NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_NONE:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    .line 3
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->$values()[Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/VideoLimitMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_NONE:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_DISTRACT:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->LIMIT_TYPE_SPEED:Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/VideoLimitMode;
    .locals 1

    .line 3
    const-class v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/VideoLimitMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->value:I

    return v0
.end method
