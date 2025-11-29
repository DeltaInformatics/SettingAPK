.class public Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;
.super Ljava/lang/Object;
.source "SkinManagerImpl.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinManagerImpl"

.field private static volatile instance:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;


# instance fields
.field private mActivitySkinHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;)Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->refreshSkin()V

    return-void
.end method

.method public static getInstance()Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;
    .locals 2

    .line 62
    sget-object v0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->instance:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->instance:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    invoke-direct {v1}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;-><init>()V

    sput-object v1, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->instance:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->instance:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    return-object v0
.end method

.method private loadSkin(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceLoader;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V
    .locals 2

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Autolink_Skin"

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 188
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    invoke-interface {v0}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getSkinId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SkinManagerImpl   loadSkin: failed --- it is already in this skin mode , [skinId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    .line 191
    invoke-interface {p4, p2, p1}, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;->onLoadDone(ZLjava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;

    invoke-direct {v0, p0, p4}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;-><init>(Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/autolink/proxy/autolink_skin/resource/IResourceLoader;->loadResource(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/listener/ILoadResourceCallback;)V

    goto :goto_0

    :cond_1
    const-string p2, "SkinManagerImpl  loadSkin: failed   skinId = null or resourceLoader = null"

    .line 222
    invoke-static {v1, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    .line 224
    invoke-interface {p4, p2, p1}, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;->onLoadDone(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private refreshSkin()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mActivitySkinHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;

    .line 235
    invoke-interface {v1}, Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;->handleSkinUpdate()V

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->getInstance()Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->getWindowViews()Ljava/util/ArrayList;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    .line 241
    invoke-virtual {p0, v1, v2}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->applySkin(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mActivitySkinHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applySkin(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "Autolink_Skin"

    if-nez p1, :cond_0

    const-string p1, "SkinManagerImpl   applySkin: failed view = null"

    .line 151
    invoke-static {v0, p1}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 152
    :cond_0
    instance-of v1, p1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v1, :cond_1

    const-string p1, "SkinManagerImpl   applySkin: failed view is AppWidgetHostView"

    .line 153
    invoke-static {v0, p1}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/view/impl/ViewSkinTagHelper;->getSkinAttrs(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    invoke-static {p1, v1, v2}, Lcom/autolink/proxy/autolink_skin/attribute/SkinAttrUtil;->applySkinAttrs(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V

    if-eqz p2, :cond_2

    .line 157
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 158
    check-cast p1, Landroid/view/ViewGroup;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SkinManagerImpl   applySkin: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 160
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->applySkin(Landroid/view/View;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 82
    new-instance v0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;

    invoke-direct {v0, p1}, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mActivitySkinHandlers:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinManagerImpl - init() context = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Autolink_Skin"

    invoke-static {v0, p1}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loadSkinWithSuffix(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinManagerImpl   loadSkinWithSuffix: failed --- context = null , [skinid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Autolink_Skin"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 118
    invoke-interface {p2, v0, p1}, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;->onLoadDone(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceLoaderImpl;

    iget-object v2, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceLoaderImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->loadSkin(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceLoader;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V

    return-void
.end method

.method public registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V
    .locals 1

    .line 174
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->isRegisterAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-static {p1, p2}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mActivitySkinHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreDefault(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    invoke-interface {v0}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getSkinId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinManagerImpl   restoreDefault: failed --- it is already in this skin mode , [skinId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Autolink_Skin"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 98
    invoke-interface {p2, p1}, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;->onLoadStart(Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->mResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->loadSkinResource(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V

    .line 101
    invoke-direct {p0}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->refreshSkin()V

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 104
    invoke-interface {p2, v0, p1}, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;->onLoadDone(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
