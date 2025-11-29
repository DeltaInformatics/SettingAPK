.class public Lcom/autolink/account/AccountServiceManager;
.super Lcom/autolink/account/BaseServiceManager;
.source "AccountServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/account/AccountServiceManager$TestManagerInstance;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;


# instance fields
.field private final ACCOUNT_ACTION:Ljava/lang/String;

.field private final ACCOUNT_PACKAGE:Ljava/lang/String;

.field private final ACCOUNT_SERVICE_PATH:Ljava/lang/String;

.field private mAccountProxy:Lcom/autolink/account/AccountService;

.field private mAidlServiceCallback:Lcom/autolink/account/AccountServiceCallback$Stub;

.field private mCallback:Lcom/autolink/account/AccountServiceOpenCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/autolink/account/BaseServiceManager;-><init>()V

    const-string v0, "com.autolink.account"

    .line 18
    iput-object v0, p0, Lcom/autolink/account/AccountServiceManager;->ACCOUNT_PACKAGE:Ljava/lang/String;

    const-string v0, "com.autolink.account.service.MyAccountService"

    .line 20
    iput-object v0, p0, Lcom/autolink/account/AccountServiceManager;->ACCOUNT_SERVICE_PATH:Ljava/lang/String;

    const-string v0, "com.autolink.account.service"

    .line 22
    iput-object v0, p0, Lcom/autolink/account/AccountServiceManager;->ACCOUNT_ACTION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autolink/account/AccountServiceManager;->mAccountProxy:Lcom/autolink/account/AccountService;

    .line 26
    iput-object v0, p0, Lcom/autolink/account/AccountServiceManager;->mCallback:Lcom/autolink/account/AccountServiceOpenCallback;

    .line 60
    new-instance v0, Lcom/autolink/account/AccountServiceManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/account/AccountServiceManager$1;-><init>(Lcom/autolink/account/AccountServiceManager;)V

    iput-object v0, p0, Lcom/autolink/account/AccountServiceManager;->mAidlServiceCallback:Lcom/autolink/account/AccountServiceCallback$Stub;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/autolink/account/AccountServiceManager;->mCallback:Lcom/autolink/account/AccountServiceOpenCallback;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autolink/account/AccountServiceManager;
    .locals 0

    .line 29
    sput-object p0, Lcom/autolink/account/AccountServiceManager;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/autolink/account/AccountServiceManager$TestManagerInstance;->access$000()Lcom/autolink/account/AccountServiceManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindAccountService()Z
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/autolink/account/BaseServiceManager;->bindAccountService()Z

    move-result v0

    return v0
.end method

.method create()V
    .locals 4

    .line 35
    sget-object v0, Lcom/autolink/account/AccountServiceManager;->mContext:Landroid/content/Context;

    const-string v1, "com.autolink.account.service"

    const-string v2, "com.autolink.account.service.MyAccountService"

    const-string v3, "com.autolink.account"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/autolink/account/AccountServiceManager;->initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccountProxy()Lcom/autolink/account/AccountService;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager;->mAccountProxy:Lcom/autolink/account/AccountService;

    return-object v0
.end method

.method public bridge synthetic initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autolink/account/BaseServiceManager;->initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initLoginIntent()Landroid/content/Intent;
    .locals 4

    const-string v0, "BaseServiceManager"

    const-string v1, "callback startLoginActivity..."

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "queryType"

    const/16 v2, 0x65

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.autolink.account"

    const-string v3, "com.autolink.account.ui.login.LoginActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method onConnectedSuccess(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "BaseServiceManager"

    .line 40
    invoke-static {p2}, Lcom/autolink/account/AccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/account/AccountService;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/account/AccountServiceManager;->mAccountProxy:Lcom/autolink/account/AccountService;

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager;->mAidlServiceCallback:Lcom/autolink/account/AccountServiceCallback$Stub;

    invoke-interface {p2, v0}, Lcom/autolink/account/AccountService;->registerCallback(Lcom/autolink/account/AccountServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connection error  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "callback is null "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager;->mCallback:Lcom/autolink/account/AccountServiceOpenCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/autolink/account/AccountServiceManager;->mCallback:Lcom/autolink/account/AccountServiceOpenCallback;

    if-eqz p1, :cond_1

    .line 49
    iget-object p2, p0, Lcom/autolink/account/AccountServiceManager;->mAccountProxy:Lcom/autolink/account/AccountService;

    invoke-interface {p1, v1, p2}, Lcom/autolink/account/AccountServiceOpenCallback;->isConnect(ZLcom/autolink/account/AccountService;)V

    :cond_1
    return-void
.end method

.method onDisConnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/autolink/account/AccountServiceManager;->mCallback:Lcom/autolink/account/AccountServiceOpenCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/autolink/account/AccountServiceManager;->mAccountProxy:Lcom/autolink/account/AccountService;

    invoke-interface {p1, v0, v1}, Lcom/autolink/account/AccountServiceOpenCallback;->isConnect(ZLcom/autolink/account/AccountService;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic releaseService()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/autolink/account/BaseServiceManager;->releaseService()V

    return-void
.end method

.method public setServiceCallback(Lcom/autolink/account/AccountServiceOpenCallback;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/autolink/account/AccountServiceManager;->mCallback:Lcom/autolink/account/AccountServiceOpenCallback;

    return-void
.end method
