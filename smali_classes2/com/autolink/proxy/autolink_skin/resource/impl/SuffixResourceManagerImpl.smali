.class public Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;
.super Ljava/lang/Object;
.source "SuffixResourceManagerImpl.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "SuffixResourceManagerImpl"


# instance fields
.field private final mColorCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mResources:Landroid/content/res/Resources;

.field private final skinId:Ljava/lang/String;

.field private final skinSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mColorCache:Ljava/util/HashMap;

    .line 46
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mResources:Landroid/content/res/Resources;

    .line 48
    iput-object p2, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->skinId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->skinSuffix:Ljava/lang/String;

    return-void
.end method

.method private appendSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->skinSuffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getColor(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->getColor(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getColor(ILjava/lang/String;)I
    .locals 3

    .line 129
    iget-object p1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mColorCache:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 136
    :cond_0
    invoke-direct {p0, p2}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->appendSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "color"

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->getRealResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-virtual {p0, v0, p2}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->getRealResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 141
    :cond_1
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mResources:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 142
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mColorCache:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public getColorStateList(ILjava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 155
    invoke-direct {p0, p2}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->appendSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0, p3, v0}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->getRealResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SuffixResourceManagerImpl  getDrawable: failed   resultResId = 0  , [resId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]  [resName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] [typeName = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Autolink_Skin"

    invoke-static {p3, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mResources:Landroid/content/res/Resources;

    invoke-static {p2, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->getDrawable(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 96
    invoke-direct {p0, p2}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->appendSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->getRealResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mipmap"

    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->getRealResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuffixResourceManagerImpl  getDrawable: failed   resultResId = 0  , [resId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]  [resName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Autolink_Skin"

    invoke-static {p2, p1}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getRealResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinIdentifier()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/SuffixResourceManagerImpl;->skinSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public loadSkinResource(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V
    .locals 0

    return-void
.end method
