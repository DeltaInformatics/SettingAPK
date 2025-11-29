.class public Lcom/aispeech/router/core/LocalRouterConnectService;
.super Landroid/app/Service;
.source "LocalRouterConnectService.java"


# instance fields
.field stub:Lcom/aispeech/router/ILocalRouterAIDL$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    new-instance v0, Lcom/aispeech/router/core/LocalRouterConnectService$1;

    invoke-direct {v0, p0}, Lcom/aispeech/router/core/LocalRouterConnectService$1;-><init>(Lcom/aispeech/router/core/LocalRouterConnectService;)V

    iput-object v0, p0, Lcom/aispeech/router/core/LocalRouterConnectService;->stub:Lcom/aispeech/router/ILocalRouterAIDL$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "MRCS"

    const-string v0, "onBind"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouterConnectService;->stub:Lcom/aispeech/router/ILocalRouterAIDL$Stub;

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
