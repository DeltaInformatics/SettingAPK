.class public Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;
.super Ljava/lang/Object;
.source "Autolink_SkinHelper1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1$SKIN_TAG;
    }
.end annotation


# static fields
.field private static final changeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autolink/proxy/autolink_skin/SkinChangeListener1;",
            ">;"
        }
    .end annotation
.end field

.field private static mLoadSkinCallback:Ljava/lang/ref/SoftReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final version:Ljava/lang/String; = "1.0.9"

.field public static final version_date:Ljava/lang/String; = "2023-9-06"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->changeListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSkinChangeListener1(Lcom/autolink/proxy/autolink_skin/SkinChangeListener1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 99
    sget-object v0, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->changeListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static getLoadSkinListener()Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;
    .locals 1

    .line 148
    sget-object v0, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->mLoadSkinCallback:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->mLoadSkinCallback:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getSkin()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->getInstance()Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->getSkin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initForActivity(Landroid/app/Activity;)Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;
    .locals 2

    .line 80
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->newActivitySkinHandler()Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;->onCreate(Landroid/app/Activity;)V

    .line 82
    new-instance v1, Lcom/autolink/proxy/autolink_skin/view/impl/ActivityViewCreateCallbackImpl;

    invoke-direct {v1, p0}, Lcom/autolink/proxy/autolink_skin/view/impl/ActivityViewCreateCallbackImpl;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;->setViewCreateCallback(Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;)V

    return-object v0
.end method

.method public static initForApplication(Landroid/content/Context;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->mLoadSkinCallback:Ljava/lang/ref/SoftReference;

    .line 68
    :cond_0
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->getInstance()Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->init(Landroid/content/Context;)Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    .line 69
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->mContext:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 71
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->init(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->refreshSkin()V

    return-void
.end method

.method private static loadSkin(Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->getLoadSkinListener()Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->restoreDefault(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->getLoadSkinListener()Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->loadSkinWithSuffix(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static refreshSkin()V
    .locals 3

    .line 119
    sget-object v0, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->changeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/proxy/autolink_skin/SkinChangeListener1;

    .line 123
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->getInstance()Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->getSkin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/proxy/autolink_skin/SkinChangeListener1;->onCurrentSkinChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->getSkin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->loadSkin(Ljava/lang/String;)V

    return-void
.end method

.method public static removeSkinChangeListener1(Lcom/autolink/proxy/autolink_skin/SkinChangeListener1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 109
    sget-object v0, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->changeListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
