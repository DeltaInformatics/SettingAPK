.class public final enum Lcom/aispeech/integrate/contract/speech/WakeUpWordType;
.super Ljava/lang/Enum;
.source "WakeUpWordType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aispeech/integrate/contract/speech/WakeUpWordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

.field public static final enum ALL:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

.field public static final enum COMMAND:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

.field public static final enum MAJOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

.field public static final enum MINOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

.field public static final enum RECORDER:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

.field public static final enum SHORTCUT:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

.field public static final enum UNKNOWN:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    const-string/jumbo v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->UNKNOWN:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 17
    new-instance v1, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    const-string v2, "all"

    const-string v4, "ALL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->ALL:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 21
    new-instance v2, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    const-string v4, "major"

    const-string v6, "MAJOR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MAJOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 26
    new-instance v4, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    const-string v6, "minor"

    const-string v8, "MINOR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MINOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 30
    new-instance v6, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    const-string v8, "command"

    const-string v10, "COMMAND"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->COMMAND:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 35
    new-instance v8, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    const-string v10, "shortcut"

    const-string v12, "SHORTCUT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->SHORTCUT:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 39
    new-instance v10, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    const-string v12, "recorder"

    const-string v14, "RECORDER"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->RECORDER:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 9
    sput-object v12, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->$VALUES:[Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->type:Ljava/lang/String;

    return-void
.end method

.method public static isWordType(I)Z
    .locals 1

    .line 67
    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->UNKNOWN:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_0

    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->SHORTCUT:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static typeOf(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/WakeUpWordType;
    .locals 5

    .line 48
    invoke-static {}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->values()[Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    array-length v1, v0

    if-lez v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 53
    iget-object v4, v3, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->UNKNOWN:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/WakeUpWordType;
    .locals 1

    .line 9
    const-class v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    return-object p0
.end method

.method public static values()[Lcom/aispeech/integrate/contract/speech/WakeUpWordType;
    .locals 1

    .line 9
    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->$VALUES:[Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {v0}, [Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->type:Ljava/lang/String;

    return-object v0
.end method
