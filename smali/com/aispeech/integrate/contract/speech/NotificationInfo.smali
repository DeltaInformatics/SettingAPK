.class public Lcom/aispeech/integrate/contract/speech/NotificationInfo;
.super Ljava/lang/Object;
.source "NotificationInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;,
        Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;
    }
.end annotation


# static fields
.field public static final ABANDON_AUDIO_FOCUS:I = 0x0

.field private static final DEFAULT_SILENCE_CNT:I = 0x3

.field private static final DEFAULT_SILENCE_TIME:I = 0xa

.field public static final ERROR_FAILED_TIMEOUT:I = 0xc9

.field public static final ERROR_FAILED_TIMEOUT_INFO:Ljava/lang/String; = "retry time out"

.field public static final ERROR_INTERRUPT_CANCELED:I = 0x66

.field public static final ERROR_INTERRUPT_CANCELED_INFO:Ljava/lang/String; = "interrupt by cancel api"

.field public static final ERROR_INTERRUPT_HIGHER:I = 0x65

.field public static final ERROR_INTERRUPT_HIGHER_INFO:Ljava/lang/String; = "interrupt by higher notification"

.field public static final ERROR_INTERRUPT_WAKEUP:I = 0x67

.field public static final ERROR_INTERRUPT_WAKEUP_INFO:Ljava/lang/String; = "interrupt by wakeup"

.field public static final HOLD_AUDIO_FOCUS:I = 0x1

.field public static final PRIORITY_EMERGENCY:Ljava/lang/String; = "emergency"

.field public static final PRIORITY_HIGH:Ljava/lang/String; = "high"

.field public static final PRIORITY_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private canInterruptDialog:Z

.field private canInterruptedByWakeUp:Z

.field private content:Ljava/lang/String;

.field private holdAudioFocus:I

.field private id:Ljava/lang/String;

.field private isCmdWakeUpEnabled:Z

.field private isMajorWakeUpEnabled:Z

.field private isMinorWakeUpEnabled:Z

.field private listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

.field private onTtsPlayListener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/NotificationOption;",
            ">;"
        }
    .end annotation
.end field

.field private priority:Ljava/lang/String;

.field private silenceCnt:I

.field private silenceTime:I

.field private supportWakeupShortcut:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->supportWakeupShortcut:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->supportWakeupShortcut:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    .line 76
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$000(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$100(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$100(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    .line 84
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$200(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->content:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$300(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->priority:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "normal"

    .line 87
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->priority:Ljava/lang/String;

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$400(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceTime:I

    .line 90
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$500(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceCnt:I

    .line 91
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$600(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->holdAudioFocus:I

    .line 92
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$700(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->supportWakeupShortcut:Z

    .line 93
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$800(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    .line 94
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$100(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    .line 95
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->access$900(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->onTtsPlayListener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    .line 97
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->setFlags()V

    return-void
.end method

.method public constructor <init>(Lcom/aispeech/integrate/contract/speech/NotificationInfo;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->supportWakeupShortcut:Z

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    .line 114
    iget-object v0, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    .line 122
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->content:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->priority:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->priority:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "normal"

    .line 125
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->priority:Ljava/lang/String;

    .line 127
    :cond_3
    iget v0, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceTime:I

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceTime:I

    .line 128
    iget v0, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceCnt:I

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceCnt:I

    .line 129
    iget-boolean v0, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->supportWakeupShortcut:Z

    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->supportWakeupShortcut:Z

    .line 130
    iget-object v0, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    .line 131
    iget-object p1, p1, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    .line 133
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->setFlags()V

    return-void
.end method

.method private setFlags()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->priority:Ljava/lang/String;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->getPriority(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->access$1000(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->canInterruptDialog:Z

    .line 139
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->access$1100(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->canInterruptedByWakeUp:Z

    .line 140
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->access$1200(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isMajorWakeUpEnabled:Z

    .line 141
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->access$1300(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isMinorWakeUpEnabled:Z

    .line 142
    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->access$1400(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isCmdWakeUpEnabled:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldAudioFocus()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->holdAudioFocus:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/NotificationOption;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getSilenceCnt()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceCnt:I

    return v0
.end method

.method public getSilenceTime()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceTime:I

    return v0
.end method

.method public getSupportWakeupShortcut()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->supportWakeupShortcut:Z

    return v0
.end method

.method public getTTSListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->onTtsPlayListener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    return-object v0
.end method

.method public isCanInterruptDialog()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->canInterruptDialog:Z

    return v0
.end method

.method public isCanInterruptedByWakeUp()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->canInterruptedByWakeUp:Z

    return v0
.end method

.method public isCmdWakeUpEnabled()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isCmdWakeUpEnabled:Z

    return v0
.end method

.method public isMajorWakeUpEnabled()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isMajorWakeUpEnabled:Z

    return v0
.end method

.method public isMinorWakeUpEnabled()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isMinorWakeUpEnabled:Z

    return v0
.end method

.method public setListener(Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->priority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', silenceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", silenceCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->silenceCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportWakeupShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->supportWakeupShortcut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canInterruptDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->canInterruptDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canInterruptedByWakeUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->canInterruptedByWakeUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMajorWakeUpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isMajorWakeUpEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMinorWakeUpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isMinorWakeUpEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCmdWakeUpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->isCmdWakeUpEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onTtsPlayListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->onTtsPlayListener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
