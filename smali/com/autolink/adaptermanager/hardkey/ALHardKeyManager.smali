.class public Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALHardKeyManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyPressListener;,
        Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyEventListener;
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.autolink.hardkeyservice"

.field private static final SERVICE_NAME:Ljava/lang/String; = "com.autolink.hardkeyservice/.core.ALHardKeyService"

.field private static final TAG:Ljava/lang/String; = "ALHardKeyManager"


# instance fields
.field private iHardKeyCallback:Lcom/autolink/adapterinterface/IHardKeyCallback;

.field private iHardKeyService:Lcom/autolink/adapterinterface/IHardKeyService;

.field private mCallbacksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyPressListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCookieCallbacksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCookieKeyCodesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDispatchEnable:Z

.field private mKeyCodesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mDispatchEnable:Z

    .line 38
    new-instance p1, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;-><init>(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->iHardKeyCallback:Lcom/autolink/adapterinterface/IHardKeyCallback;

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieKeyCodesMap:Ljava/util/Map;

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieCallbacksMap:Ljava/util/Map;

    .line 127
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mKeyCodesMap:Ljava/util/Map;

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCallbacksMap:Ljava/util/Map;

    .line 129
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mDispatchEnable:Z

    .line 38
    new-instance p1, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$1;-><init>(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->iHardKeyCallback:Lcom/autolink/adapterinterface/IHardKeyCallback;

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieKeyCodesMap:Ljava/util/Map;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieCallbacksMap:Ljava/util/Map;

    .line 136
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mKeyCodesMap:Ljava/util/Map;

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCallbacksMap:Ljava/util/Map;

    .line 138
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieCallbacksMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieKeyCodesMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCallbacksMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mKeyCodesMap:Ljava/util/Map;

    return-object p0
.end method

.method private enableDispatchIfConnected()V
    .locals 4

    const-string v0, "enableDispatchIfConnected."

    const-string v1, "ALHardKeyManager"

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->iHardKeyService:Lcom/autolink/adapterinterface/IHardKeyService;

    if-nez v0, :cond_0

    const-string v0, "Remote service is not running."

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mDispatchEnable:Z

    invoke-interface {v0, v2}, Lcom/autolink/adapterinterface/IHardKeyService;->enableDispatch(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableDispatch fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$registerHardKeyPressListener$1(I)[Ljava/lang/Integer;
    .locals 0

    .line 215
    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic lambda$requestHardKeyEvent$0(I)[Ljava/lang/Integer;
    .locals 0

    .line 204
    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public abandonHardKeyEvent(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyEventListener;I)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieKeyCodesMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieCallbacksMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDispatch(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mDispatchEnable:Z

    .line 85
    invoke-direct {p0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->enableDispatchIfConnected()V

    return-void
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.autolink.hardkeyservice"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.autolink.hardkeyservice/.core.ALHardKeyService"

    .line 145
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public onBinderDied()V
    .locals 0

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 156
    invoke-static {p2}, Lcom/autolink/adapterinterface/IHardKeyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IHardKeyService;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->iHardKeyService:Lcom/autolink/adapterinterface/IHardKeyService;

    .line 157
    invoke-direct {p0}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->enableDispatchIfConnected()V

    .line 162
    :try_start_0
    iget-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->iHardKeyService:Lcom/autolink/adapterinterface/IHardKeyService;

    iget-object p2, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->iHardKeyCallback:Lcom/autolink/adapterinterface/IHardKeyCallback;

    invoke-interface {p1, p2}, Lcom/autolink/adapterinterface/IHardKeyService;->registerHardKeyEvent(Lcom/autolink/adapterinterface/IHardKeyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->iHardKeyService:Lcom/autolink/adapterinterface/IHardKeyService;

    return-void
.end method

.method public processKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->iHardKeyService:Lcom/autolink/adapterinterface/IHardKeyService;

    const-string v1, "ALHardKeyManager"

    if-nez v0, :cond_0

    const-string p1, "Remote service is not running."

    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 110
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/IHardKeyService;->processHardKeyEvent(Landroid/view/KeyEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "enableDispatch fail: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerHardKeyPressListener([ILcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyPressListener;I)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mKeyCodesMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCallbacksMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestHardKeyEvent([ILcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyEventListener;I)[I
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieKeyCodesMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCookieCallbacksMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public unregisterHardKeyPressListener(Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager$ALHardKeyPressListener;I)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mKeyCodesMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p1, p0, Lcom/autolink/adaptermanager/hardkey/ALHardKeyManager;->mCallbacksMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
