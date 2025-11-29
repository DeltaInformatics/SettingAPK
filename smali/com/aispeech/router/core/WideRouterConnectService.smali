.class public final Lcom/aispeech/router/core/WideRouterConnectService;
.super Landroid/app/Service;
.source "WideRouterConnectService.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "aiRouter"

.field private static final SERVICE_NOTIFICATION_ID:I = 0x38280

.field private static final TAG:Ljava/lang/String; = "WideRouterConnectService"


# instance fields
.field stub:Lcom/aispeech/router/IWideRouterAIDL$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 87
    new-instance v0, Lcom/aispeech/router/core/WideRouterConnectService$1;

    invoke-direct {v0, p0}, Lcom/aispeech/router/core/WideRouterConnectService$1;-><init>(Lcom/aispeech/router/core/WideRouterConnectService;)V

    iput-object v0, p0, Lcom/aispeech/router/core/WideRouterConnectService;->stub:Lcom/aispeech/router/IWideRouterAIDL$Stub;

    return-void
.end method

.method private getForegroundNotification()Landroid/app/Notification;
    .locals 4

    .line 42
    new-instance v0, Landroid/app/NotificationChannel;

    const-string/jumbo v1, "\u8bed\u97f3\u670d\u52a1"

    const/4 v2, 0x4

    const-string v3, "aiRouter"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "notification"

    .line 43
    invoke-virtual {p0, v1}, Lcom/aispeech/router/core/WideRouterConnectService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/aispeech/router/core/WideRouterConnectService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "domain"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/aispeech/router/core/WideRouter;->mIsStopping:Z

    const-string v1, "WideRouterConnectService"

    if-eqz v0, :cond_0

    const-string p1, "Bind error: The wide router is stopping."

    .line 66
    invoke-static {v1, p1}, Lcom/aispeech/router/tools/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 70
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aispeech/router/core/WideRouter;->checkLocalRouterHasRegistered(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bind error: The local router of process "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not bidirectional.\nPlease create a Service extend LocalRouterConnectService then register it in AndroidManifest.xml and the initializeAllProcessRouter method of MaApplication.\nFor example:\n<service android:name=\"XXXConnectService\" android:process=\"your process name\"/>\nWideRouter.registerLocalRouter(\"your process name\",XXXConnectService.class);return stub"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/aispeech/router/tools/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/aispeech/router/core/WideRouterConnectService;->stub:Lcom/aispeech/router/IWideRouterAIDL$Stub;

    return-object p1

    .line 79
    :cond_1
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aispeech/router/core/WideRouter;->connectLocalRouter(Ljava/lang/String;)Z

    .line 84
    iget-object p1, p0, Lcom/aispeech/router/core/WideRouterConnectService;->stub:Lcom/aispeech/router/IWideRouterAIDL$Stub;

    return-object p1

    :cond_2
    const-string p1, "Bind error: Intent do not have \"domain\" extra!return stub"

    .line 81
    invoke-static {v1, p1}, Lcom/aispeech/router/tools/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/aispeech/router/core/WideRouterConnectService;->stub:Lcom/aispeech/router/IWideRouterAIDL$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    invoke-virtual {p0}, Lcom/aispeech/router/core/WideRouterConnectService;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lcom/aispeech/router/MaApplication;

    if-eqz v0, :cond_0

    const v0, 0x38280

    .line 35
    invoke-direct {p0}, Lcom/aispeech/router/core/WideRouterConnectService;->getForegroundNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/aispeech/router/core/WideRouterConnectService;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please check your AndroidManifest.xml and make sure the application is instance of MaApplication."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 54
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
