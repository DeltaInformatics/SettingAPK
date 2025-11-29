.class public Lcom/aispeech/ipc/service/ReadyHelper;
.super Ljava/lang/Object;
.source "ReadyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/service/ReadyHelper$Hold;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReadyHelper"


# instance fields
.field private serviceAddr:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/ipc/service/ReadyHelper$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/aispeech/ipc/service/ReadyHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/ipc/service/ReadyHelper;
    .locals 1

    .line 19
    sget-object v0, Lcom/aispeech/ipc/service/ReadyHelper$Hold;->instance:Lcom/aispeech/ipc/service/ReadyHelper;

    return-object v0
.end method


# virtual methods
.method public getServiceAddr()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getServiceAddr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/ipc/service/ReadyHelper;->serviceAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadyHelper"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/aispeech/ipc/service/ReadyHelper;->serviceAddr:Ljava/lang/String;

    return-object v0
.end method

.method public setServiceAddr(Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setServiceAddr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadyHelper"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/aispeech/ipc/service/ReadyHelper;->serviceAddr:Ljava/lang/String;

    return-void
.end method
