.class public Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;
.super Ljava/lang/Object;
.source "SpeakInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/speech/SpeakInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioFocusType:I

.field private id:Ljava/lang/String;

.field private isOutput:Z

.field private listener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

.field private priority:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v1, ""

    const/4 v3, 0x1

    .line 188
    sget v4, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->DEFAULT_GAINTYPE:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v1, ""

    .line 192
    sget v4, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->DEFAULT_GAINTYPE:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 7

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 196
    invoke-direct/range {v0 .. v6}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 7

    const-string v1, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;Z)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->id:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->text:Ljava/lang/String;

    .line 209
    iput p3, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->priority:I

    .line 210
    iput p4, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->audioFocusType:I

    .line 211
    iput-object p5, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    .line 212
    iput-boolean p6, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->isOutput:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->priority:I

    return p0
.end method

.method static synthetic access$300(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)I
    .locals 0

    .line 179
    iget p0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->audioFocusType:I

    return p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->isOutput:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;
    .locals 2

    .line 236
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;-><init>(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;Lcom/aispeech/integrate/contract/speech/SpeakInfo$1;)V

    return-object v0
.end method

.method public buildEmergency()Lcom/aispeech/integrate/contract/speech/SpeakInfo;
    .locals 1

    const/4 v0, 0x3

    .line 250
    iput v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->priority:I

    .line 251
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildHigh()Lcom/aispeech/integrate/contract/speech/SpeakInfo;
    .locals 1

    const/4 v0, 0x2

    .line 245
    iput v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->priority:I

    .line 246
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildNormal()Lcom/aispeech/integrate/contract/speech/SpeakInfo;
    .locals 1

    const/4 v0, 0x1

    .line 240
    iput v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->priority:I

    .line 241
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object v0

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioFocusType(I)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;
    .locals 0

    .line 226
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->audioFocusType:I

    return-object p0
.end method

.method public setListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    return-object p0
.end method

.method public setOutput(Z)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->isOutput:Z

    return-object p0
.end method
