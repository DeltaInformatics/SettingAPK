.class public Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALMultiWindowManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALAppStateListener;,
        Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALMultiWindowListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ALMultiWindowManager"


# instance fields
.field private mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALAppStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/autolink/adapterinterface/IMultiWindowCallback;

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALMultiWindowListener;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/autolink/adapterinterface/IMultiWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance p1, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;-><init>(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mCallback:Lcom/autolink/adapterinterface/IMultiWindowCallback;

    .line 65
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V

    .line 129
    new-instance p1, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;-><init>(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mCallback:Lcom/autolink/adapterinterface/IMultiWindowCallback;

    .line 78
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 129
    new-instance p1, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;-><init>(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mCallback:Lcom/autolink/adapterinterface/IMultiWindowCallback;

    .line 85
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.multiwindowservice.MultiWindowService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.multiwindowservice"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public isNaviBarVisable()Z
    .locals 2

    const-string v0, "ALMultiWindowManager"

    const-string v1, "isNaviBarVisable: "

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mService:Lcom/autolink/adapterinterface/IMultiWindow;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/IMultiWindow;->isNaviBarVisable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public onBinderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mService:Lcom/autolink/adapterinterface/IMultiWindow;

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 104
    invoke-static {p2}, Lcom/autolink/adapterinterface/IMultiWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IMultiWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mService:Lcom/autolink/adapterinterface/IMultiWindow;

    .line 107
    :try_start_0
    iget-object p2, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mCallback:Lcom/autolink/adapterinterface/IMultiWindowCallback;

    invoke-interface {p1, p2}, Lcom/autolink/adapterinterface/IMultiWindow;->registerCallback(Lcom/autolink/adapterinterface/IMultiWindowCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mService:Lcom/autolink/adapterinterface/IMultiWindow;

    iget-object v1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mCallback:Lcom/autolink/adapterinterface/IMultiWindowCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/IMultiWindow;->unregisterCallback(Lcom/autolink/adapterinterface/IMultiWindowCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mService:Lcom/autolink/adapterinterface/IMultiWindow;

    return-void
.end method

.method public registerAppStateListener(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALAppStateListener;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALMultiWindowListener;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterAppStateListener(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALAppStateListener;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mAppStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALMultiWindowListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
