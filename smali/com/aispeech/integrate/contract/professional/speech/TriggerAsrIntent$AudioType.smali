.class public final enum Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;
.super Ljava/lang/Enum;
.source "TriggerAsrIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

.field public static final enum MP3:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

.field public static final enum PCM:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

.field public static final enum UNKNOWN:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;


# instance fields
.field val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 167
    new-instance v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    const-string v1, "mp3"

    const-string v2, "MP3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->MP3:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    new-instance v1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    const-string v2, "pcm"

    const-string v4, "PCM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->PCM:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    new-instance v2, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    const-string/jumbo v4, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->UNKNOWN:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 166
    sput-object v4, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->$VALUES:[Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

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

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput-object p3, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;
    .locals 1

    .line 166
    const-class v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    return-object p0
.end method

.method public static values()[Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;
    .locals 1

    .line 166
    sget-object v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->$VALUES:[Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    invoke-virtual {v0}, [Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    return-object v0
.end method


# virtual methods
.method public getVal()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->val:Ljava/lang/String;

    return-object v0
.end method
