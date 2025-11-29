.class public Lcom/aispeech/integrate/speech/dialog/AiDialogManager;
.super Ljava/lang/Object;
.source "AiDialogManager.java"

# interfaces
.implements Lcom/aispeech/integrate/speech/dialog/DialogManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/speech/dialog/AiDialogManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private dialogManager:Lcom/aispeech/integrate/speech/dialog/DialogManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->getInstance()Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;->dialogManager:Lcom/aispeech/integrate/speech/dialog/DialogManager;

    if-eqz v0, :cond_0

    .line 26
    instance-of v0, v0, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;->getInstance()Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;->dialogManager:Lcom/aispeech/integrate/speech/dialog/DialogManager;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/speech/dialog/AiDialogManager$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/speech/dialog/AiDialogManager;
    .locals 1

    .line 34
    invoke-static {}, Lcom/aispeech/integrate/speech/dialog/AiDialogManager$SingletonHolder;->access$000()Lcom/aispeech/integrate/speech/dialog/AiDialogManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public async(Lorg/json/JSONObject;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;->dialogManager:Lcom/aispeech/integrate/speech/dialog/DialogManager;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/dialog/DialogManager;->async(Lorg/json/JSONObject;)V

    return-void
.end method

.method public freeze()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;->dialogManager:Lcom/aispeech/integrate/speech/dialog/DialogManager;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/dialog/DialogManager;->freeze()V

    return-void
.end method

.method public getStatusPoint()Lcom/aispeech/integrate/speech/dialog/keys/StatusKeyPointJar;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;->dialogManager:Lcom/aispeech/integrate/speech/dialog/DialogManager;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/dialog/DialogManager;->getStatusPoint()Lcom/aispeech/integrate/speech/dialog/keys/StatusKeyPointJar;

    move-result-object v0

    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;->dialogManager:Lcom/aispeech/integrate/speech/dialog/DialogManager;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/dialog/DialogManager;->resume()V

    return-void
.end method
