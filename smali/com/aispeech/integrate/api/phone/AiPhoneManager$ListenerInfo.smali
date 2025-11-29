.class Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;
.super Ljava/lang/Object;
.source "AiPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/phone/AiPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerInfo"
.end annotation


# instance fields
.field dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

.field onContactsSyncListener:Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager$1;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListenerInfo{dialUpCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onContactsSyncListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->onContactsSyncListener:Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
