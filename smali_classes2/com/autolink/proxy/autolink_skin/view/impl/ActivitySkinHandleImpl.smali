.class public Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;
.super Ljava/lang/Object;
.source "ActivitySkinHandleImpl.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivitySkinHandleImpl"


# instance fields
.field private callback:Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;

.field private factory:Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private parser:Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSkinAttributeParser()Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->parser:Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;-><init>()V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->parser:Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->parser:Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;

    return-object v0
.end method

.method private refreshSkin()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->mActivity:Ljava/lang/ref/WeakReference;

    const-string v1, "ActivitySkinHandleImpl refreshSkin: filed  mActivity = null"

    const-string v2, "Autolink_Skin"

    if-nez v0, :cond_0

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 110
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->mActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "ActivitySkinHandleImpl refreshSkin: filed  mActivity = null"

    const-string v3, "Autolink_Skin"

    if-nez v0, :cond_0

    .line 127
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 132
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const v1, 0x1020002

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public handleSkinUpdate()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->refreshSkin()V

    return-void
.end method

.method synthetic lambda$refreshSkin$0$com-autolink-proxy-autolink_skin-view-impl-ActivitySkinHandleImpl()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->applySkin(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    invoke-direct {p0}, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->getSkinAttributeParser()Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;-><init>(Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;)V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->factory:Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    .line 58
    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->callback:Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;

    invoke-virtual {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->setViewCreateListener(Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;)V

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->factory:Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 60
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->addObserver(Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->callback:Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;

    .line 76
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->removeObserver(Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;)V

    .line 77
    invoke-virtual {p0}, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->clearAttrs(Z)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    .line 78
    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 79
    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->refreshSkin()V

    :cond_0
    return-void
.end method

.method public setViewCreateCallback(Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->callback:Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;

    .line 43
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;->factory:Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    if-nez v0, :cond_0

    const-string p1, "Autolink_Skin"

    const-string v0, "ActivitySkinHandleImpl    setViewCreateCallback: failed  factory = null"

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->setViewCreateListener(Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;)V

    return-void
.end method
