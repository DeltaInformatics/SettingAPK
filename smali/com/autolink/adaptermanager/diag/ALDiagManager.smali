.class public Lcom/autolink/adaptermanager/diag/ALDiagManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALDiagManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;
    }
.end annotation


# instance fields
.field private mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIALDiag:Lcom/autolink/adapterinterface/diag/IALDiag;

.field private mIALDiagCallback:Lcom/autolink/adapterinterface/diag/IALDiagCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mDidMap:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mCallbackMap:Ljava/util/Map;

    .line 91
    new-instance p1, Lcom/autolink/adaptermanager/diag/ALDiagManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/diag/ALDiagManager$1;-><init>(Lcom/autolink/adaptermanager/diag/ALDiagManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiagCallback:Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    .line 53
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/diag/ALDiagManager;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/diag/ALDiagManager;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/diag/ALDiagManager;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mDidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic lambda$registerIALDiagListener$0(I)[Ljava/lang/Integer;
    .locals 0

    .line 135
    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.diagservice.DiagService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.diagservice"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onBinderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiag:Lcom/autolink/adapterinterface/diag/IALDiag;

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 70
    invoke-static {p2}, Lcom/autolink/adapterinterface/diag/IALDiag$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/diag/IALDiag;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiag:Lcom/autolink/adapterinterface/diag/IALDiag;

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiag:Lcom/autolink/adapterinterface/diag/IALDiag;

    return-void
.end method

.method public readInfoFromHal(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiag:Lcom/autolink/adapterinterface/diag/IALDiag;

    if-nez v0, :cond_0

    const-string/jumbo p1, "the binder is null !"

    .line 175
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/diag/IALDiag;->readInfoFromHal(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerIALDiagListener(Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;Lcom/autolink/adapterinterface/diag/DiagListInfo;Ljava/lang/String;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mDidMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/autolink/adapterinterface/diag/DiagListInfo;->getDids()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/autolink/adaptermanager/diag/ALDiagManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/autolink/adaptermanager/diag/ALDiagManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiag:Lcom/autolink/adapterinterface/diag/IALDiag;

    if-nez p1, :cond_0

    const-string/jumbo p1, "the binder is null !"

    .line 139
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiagCallback:Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    invoke-interface {p1, p3, p2}, Lcom/autolink/adapterinterface/diag/IALDiag;->registerDiagCallback(Lcom/autolink/adapterinterface/diag/IALDiagCallback;Lcom/autolink/adapterinterface/diag/DiagListInfo;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unbindService()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/autolink/adaptermanager/ALBaseManager;->unbindService()V

    return-void
.end method

.method public unregisterIALDiagListener(Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;Ljava/lang/String;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mDidMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mCallbackMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p1, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiag:Lcom/autolink/adapterinterface/diag/IALDiag;

    if-nez p1, :cond_0

    const-string/jumbo p1, "the binder is null !"

    .line 159
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiagCallback:Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    invoke-interface {p1, p2}, Lcom/autolink/adapterinterface/diag/IALDiag;->unregisterDiagCallback(Lcom/autolink/adapterinterface/diag/IALDiagCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public writeInfoToHal(Lcom/autolink/adapterinterface/diag/DiagWriteReq;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/autolink/adaptermanager/diag/ALDiagManager;->mIALDiag:Lcom/autolink/adapterinterface/diag/IALDiag;

    if-nez v0, :cond_0

    const-string/jumbo p1, "the binder is null !"

    .line 191
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/diag/IALDiag;->writeInfoToHal(Lcom/autolink/adapterinterface/diag/DiagWriteReq;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
