.class public final enum Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;
.super Ljava/lang/Enum;
.source "AudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/AudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DTSMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

.field public static final enum DTS_MODE_BASS:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

.field public static final enum DTS_MODE_LEISURE:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

.field public static final enum DTS_MODE_NATURAL:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

.field public static final enum DTS_MODE_VOCAL:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    const/4 v1, 0x0

    .line 80
    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_NATURAL:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_VOCAL:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_BASS:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_LEISURE:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    const-string v1, "DTS_MODE_NATURAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_NATURAL:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    .line 84
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    const-string v1, "DTS_MODE_VOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_VOCAL:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    .line 86
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    const-string v1, "DTS_MODE_BASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_BASS:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    .line 88
    new-instance v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    const-string v1, "DTS_MODE_LEISURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_LEISURE:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    .line 80
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->$values()[Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_LEISURE:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    return-object p0

    .line 106
    :cond_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_BASS:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    return-object p0

    .line 104
    :cond_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_VOCAL:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    return-object p0

    .line 102
    :cond_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->DTS_MODE_NATURAL:Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;
    .locals 1

    .line 80
    const-class v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;
    .locals 1

    .line 80
    sget-object v0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->$VALUES:[Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/AudioState$DTSMode;->value:I

    return v0
.end method
