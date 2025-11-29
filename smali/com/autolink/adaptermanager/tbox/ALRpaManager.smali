.class public Lcom/autolink/adaptermanager/tbox/ALRpaManager;
.super Ljava/lang/Object;
.source "ALRpaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ALRpaManager-"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.autolink.tboxservice"

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.autolink.tboxservice.TBoxService"

.field private static instance:Lcom/autolink/adaptermanager/tbox/ALRpaManager;


# instance fields
.field private final mConnect:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mRpaListener:Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;

.field private mRpaServiceListener:Lcom/autolink/adapterinterface/IRpaServiceListener;

.field private mService:Lcom/autolink/adapterinterface/ITBoxManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager$1;-><init>(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mConnect:Landroid/content/ServiceConnection;

    .line 89
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager$2;-><init>(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mRpaServiceListener:Lcom/autolink/adapterinterface/IRpaServiceListener;

    .line 25
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/autolink/adaptermanager/tbox/ALRpaManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mRpaListener:Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/tbox/ALRpaManager;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->logi(Ljava/lang/String;)V

    return-void
.end method

.method private connectService()V
    .locals 4

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.tboxservice.TBoxService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.tboxservice"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mConnect:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private getCallPackageName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method private getCallUid()I
    .locals 1

    .line 63
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/tbox/ALRpaManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->instance:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->instance:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    .line 31
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->instance:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    return-object p0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALRpaManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALRpaManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALRpaManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private logv(Ljava/lang/String;)V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALRpaManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerRpaListner(Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;)Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "[registerRpaListner]TBoxManagerService-instance is null, return false"

    .line 115
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->logi(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[registerRpaListner] param-listener is null, return"

    .line 119
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->loge(Ljava/lang/String;)V

    return v1

    .line 123
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mRpaListener:Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;

    .line 124
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->getCallUid()I

    move-result p1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mRpaServiceListener:Lcom/autolink/adapterinterface/IRpaServiceListener;

    invoke-interface {v0, p1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->registerRpaListner(ILcom/autolink/adapterinterface/IRpaServiceListener;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "[error]registerRpaListner"

    .line 126
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->loge(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public sendRpaReport([B)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendRpaReport]TBoxManagerService-instance is null, return false"

    .line 176
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->logi(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->getCallUid()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendRpaReport(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendRpaReport"

    .line 182
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->loge(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendRpaResp(Z)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendRpaResp]TBoxManagerService-instance is null, return false"

    .line 158
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->logi(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->getCallUid()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendRpaResp(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendRpaResp"

    .line 164
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->loge(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendSlotReport1([B)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendSlotReport1]TBoxManagerService-instance is null, return false"

    .line 194
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->logi(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->getCallUid()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendSlotReport1(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendSlotReport1"

    .line 200
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->loge(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendSlotReport2([B)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendSlotReport2]TBoxManagerService-instance is null, return false"

    .line 212
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->logi(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->getCallUid()I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendSlotReport2(II[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendSlotReport2"

    .line 218
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->loge(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterRpaListner()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "[unregisterRpaListner]TBoxManagerService-instance is null, return"

    .line 137
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->logi(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 141
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mRpaListener:Lcom/autolink/adaptermanager/tbox/ALRpaManager$IRpaListener;

    .line 142
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->getCallUid()I

    move-result v1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->mRpaServiceListener:Lcom/autolink/adapterinterface/IRpaServiceListener;

    invoke-interface {v0, v1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->unregisterRpaListner(ILcom/autolink/adapterinterface/IRpaServiceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[error]unregisterRpaListner"

    .line 144
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->loge(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
