.class Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;
.super Ljava/lang/Object;
.source "SkinManagerImpl.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/listener/ILoadResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->loadSkin(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceLoader;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

.field final synthetic val$callback:Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;


# direct methods
.method constructor <init>(Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;->this$0:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    iput-object p2, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;->val$callback:Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinManagerImpl - onLoadFail: failed  skinId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], skinIdentifier = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Autolink_Skin"

    invoke-static {v0, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;->this$0:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    invoke-static {p2}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->access$000(Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;)Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->loadSkinResource(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V

    .line 215
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;->val$callback:Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 216
    invoke-interface {p2, v0, p1}, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;->onLoadDone(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 197
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;->val$callback:Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;

    if-eqz p2, :cond_0

    .line 198
    invoke-interface {p2, p1}, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;->onLoadStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;->this$0:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    invoke-static {v0}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->access$000(Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;)Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->loadSkinResource(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V

    .line 205
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;->this$0:Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    invoke-static {p2}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->access$100(Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;)V

    .line 206
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl$1;->val$callback:Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 207
    invoke-interface {p2, p3, p1}, Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;->onLoadDone(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
