.class public Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceLoaderImpl;
.super Ljava/lang/Object;
.source "SuffixResourceLoaderImpl.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/resource/IResourceLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "SuffixResourceLoaderImpl"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceLoaderImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadResource(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/listener/ILoadResourceCallback;)V
    .locals 2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 32
    invoke-interface {p3, p1, p2}, Lcom/autolink/proxy/autolink_skin/listener/ILoadResourceCallback;->onLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Autolink_Skin"

    const-string p2, "SuffixResourceLoaderImpl   loadResource: failed   skinId = null"

    .line 34
    invoke-static {p1, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 37
    invoke-interface {p3, p1, p2}, Lcom/autolink/proxy/autolink_skin/listener/ILoadResourceCallback;->onLoadStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 40
    new-instance v0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;

    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceLoaderImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/autolink/proxy/autolink_skin/listener/ILoadResourceCallback;->onLoadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V

    :cond_3
    :goto_0
    return-void
.end method
