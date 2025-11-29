.class final enum Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;
.super Ljava/lang/Enum;
.source "NotificationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/speech/NotificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

.field public static final enum PRIORITY_EMERGENCY:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

.field public static final enum PRIORITY_HIGH:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

.field public static final enum PRIORITY_NORMAL:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;


# instance fields
.field private canInterruptDialog:Z

.field private canInterruptedByWakeUp:Z

.field private isCmdWakeUpEnabled:Z

.field private isMajorWakeUpEnabled:Z

.field private isMinorWakeUpEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 234
    new-instance v8, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    const-string v1, "PRIORITY_NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v8, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->PRIORITY_NORMAL:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    .line 235
    new-instance v0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    const-string v10, "PRIORITY_HIGH"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->PRIORITY_HIGH:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    .line 236
    new-instance v1, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    const-string v18, "PRIORITY_EMERGENCY"

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;-><init>(Ljava/lang/String;IZZZZZ)V

    sput-object v1, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->PRIORITY_EMERGENCY:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 233
    sput-object v2, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->$VALUES:[Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 261
    iput-boolean p3, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->canInterruptDialog:Z

    .line 262
    iput-boolean p4, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->canInterruptedByWakeUp:Z

    .line 263
    iput-boolean p5, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->isMajorWakeUpEnabled:Z

    .line 264
    iput-boolean p6, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->isMinorWakeUpEnabled:Z

    .line 265
    iput-boolean p7, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->isCmdWakeUpEnabled:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->canInterruptDialog:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->canInterruptedByWakeUp:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->isMajorWakeUpEnabled:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->isMinorWakeUpEnabled:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;)Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->isCmdWakeUpEnabled:Z

    return p0
.end method

.method static getPriority(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;
    .locals 1

    const-string v0, "emergency"

    .line 269
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget-object p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->PRIORITY_EMERGENCY:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    return-object p0

    :cond_0
    const-string v0, "high"

    .line 271
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 272
    sget-object p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->PRIORITY_HIGH:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    return-object p0

    .line 274
    :cond_1
    sget-object p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->PRIORITY_NORMAL:Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;
    .locals 1

    .line 233
    const-class v0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    return-object p0
.end method

.method public static values()[Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;
    .locals 1

    .line 233
    sget-object v0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->$VALUES:[Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    invoke-virtual {v0}, [Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aispeech/integrate/contract/speech/NotificationInfo$Priority;

    return-object v0
.end method
