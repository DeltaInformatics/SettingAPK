.class public Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;
.super Ljava/lang/Object;
.source "TriggerIntentInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;,
        Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;
    }
.end annotation


# static fields
.field public static final ERROR_FAILED_IGNOREED:I = 0x67

.field public static final ERROR_FAILED_IGNOREED_INFO:Ljava/lang/String; = "failed because of ignore"

.field public static final ERROR_INTERRUPT_CANCELED:I = 0x66

.field public static final ERROR_INTERRUPT_CANCELED_INFO:Ljava/lang/String; = "interrupt by cancel api"

.field public static final ERROR_INTERRUPT_HIGHER:I = 0x65

.field public static final ERROR_INTERRUPT_HIGHER_INFO:Ljava/lang/String; = "interrupt by higher TriggerIntent"

.field public static final PRIORITY_EMERGENCY:I = 0x64

.field public static final PRIORITY_HIGH:I = 0x12c

.field public static final PRIORITY_IGNORABLE:I = 0x1f4

.field public static final PRIORITY_NORMAL:I = 0x190

.field public static final PRIORITY_RESERVE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "TriggerIntentInfo"


# instance fields
.field private canInterruptDialog:Z

.field private canTriggerInDialog:Z

.field private custom:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private intentName:Ljava/lang/String;

.field private isSiblingInterrupt:Z

.field private listener:Lcom/aispeech/integrate/contract/speech/listener/OnTriggerCallbackListener;

.field private needDisableWakeUp:Z

.field private needEnqueue:Z

.field private onlyManualFinished:Z

.field private priority:I

.field private skillId:Ljava/lang/String;

.field private skillName:Ljava/lang/String;

.field private slots:Ljava/lang/String;

.field private taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x12c

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v8, 0x0

    const/16 v9, 0x12c

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;)V
    .locals 10

    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v9, 0x12c

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V
    .locals 10

    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V
    .locals 10

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;I)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->id:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->skillId:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->skillName:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->taskName:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->intentName:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->slots:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 116
    invoke-virtual {p7}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;->toJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->custom:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "{}"

    .line 118
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->custom:Ljava/lang/String;

    .line 120
    :goto_0
    iput p8, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->priority:I

    .line 122
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->setFlags()V

    return-void
.end method

.method public static getPriorityName(I)Ljava/lang/String;
    .locals 2

    .line 126
    invoke-static {p0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->getPriority(I)Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->access$000(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isInterrupt(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;)Z
    .locals 5

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInterrupt with: curInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TriggerIntentInfo"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-nez p0, :cond_1

    return v2

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->getPriority()I

    move-result v3

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->getPriority()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->isSiblingInterrupt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->isSiblingInterrupt()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "isInterrupt: sibling trigger and both can interrupt"

    .line 144
    invoke-static {v1, p0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->getPriority()I

    move-result p1

    if-le p0, p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method private setFlags()V
    .locals 2

    .line 152
    iget v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->priority:I

    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->getPriority(I)Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->access$100(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->needDisableWakeUp:Z

    .line 154
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->access$200(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->canInterruptDialog:Z

    .line 155
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->access$300(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->canTriggerInDialog:Z

    .line 156
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->access$400(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->needEnqueue:Z

    .line 157
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->access$500(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->onlyManualFinished:Z

    .line 158
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;->access$600(Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$Priority;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->isSiblingInterrupt:Z

    return-void
.end method


# virtual methods
.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentName()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->intentName:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTriggerCallbackListener;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTriggerCallbackListener;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->priority:I

    return v0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->skillId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->skillName:Ljava/lang/String;

    return-object v0
.end method

.method public getSlots()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->slots:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public isCanInterruptDialog()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->canInterruptDialog:Z

    return v0
.end method

.method public isCanTriggerInDialog()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->canTriggerInDialog:Z

    return v0
.end method

.method public isNeedDisableWakeUp()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->needDisableWakeUp:Z

    return v0
.end method

.method public isNeedEnqueue()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->needEnqueue:Z

    return v0
.end method

.method public isOnlyManualFinished()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->onlyManualFinished:Z

    return v0
.end method

.method public isSiblingInterrupt()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->isSiblingInterrupt:Z

    return v0
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->custom:Ljava/lang/String;

    return-void
.end method

.method public setIntentName(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->intentName:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/aispeech/integrate/contract/speech/listener/OnTriggerCallbackListener;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTriggerCallbackListener;

    return-void
.end method

.method public setOnlyManualFinished(Z)Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->onlyManualFinished:Z

    return-object p0
.end method

.method public setPriority(I)Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;
    .locals 0

    .line 218
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->priority:I

    .line 219
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->setFlags()V

    return-object p0
.end method

.method public setSiblingInterrupt(Z)Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSiblingInterrupt with: siblingInterrupt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TriggerIntentInfo"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->isSiblingInterrupt:Z

    return-object p0
.end method

.method public setSkillId(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->skillId:Ljava/lang/String;

    return-void
.end method

.method public setSkillName(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->skillName:Ljava/lang/String;

    return-void
.end method

.method public setSlots(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->slots:Ljava/lang/String;

    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->taskName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TriggerIntentInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', skillId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->skillId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', skillName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->skillName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', taskName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', intentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->intentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', slots=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->slots:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', custom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->custom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTriggerCallbackListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needDisableWakeUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->needDisableWakeUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canInterruptDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->canInterruptDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canTriggerInDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->canTriggerInDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needEnqueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->needEnqueue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlyManualFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->onlyManualFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSiblingInterrupt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;->isSiblingInterrupt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
