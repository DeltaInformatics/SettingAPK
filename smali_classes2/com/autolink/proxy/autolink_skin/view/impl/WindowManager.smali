.class public Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;
.super Ljava/lang/Object;
.source "WindowManager.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/view/IWindowManager;


# static fields
.field private static volatile instance:Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;


# instance fields
.field private skinViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->skinViews:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->instance:Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->instance:Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;

    invoke-direct {v1}, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;-><init>()V

    sput-object v1, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->instance:Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->instance:Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;
    .locals 2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->skinViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->skinViews:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->applySkin(Landroid/view/View;Z)V

    return-object p0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-object p0
.end method

.method public applySkin(Z)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->skinViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->skinViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v1, p1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->applySkin(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getWindowViews()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->skinViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;
    .locals 3

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->skinViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 65
    iget-object p1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->skinViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method
