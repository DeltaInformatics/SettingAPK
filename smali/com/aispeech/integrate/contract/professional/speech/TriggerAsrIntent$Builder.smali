.class public Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;
.super Ljava/lang/Object;
.source "TriggerAsrIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private listener:Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;

.field private path:Ljava/lang/String;

.field private type:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

.field private vadPauseTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->path:Ljava/lang/String;

    .line 142
    iput-wide p2, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->vadPauseTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->id:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->path:Ljava/lang/String;

    .line 148
    iput-wide p3, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->vadPauseTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->vadPauseTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->listener:Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->type:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;
    .locals 1

    .line 162
    new-instance v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;-><init>(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)V

    return-object v0
.end method

.method public setAudioType(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;)Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->type:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    return-object p0
.end method

.method public setListener(Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;)Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->listener:Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;

    return-object p0
.end method
