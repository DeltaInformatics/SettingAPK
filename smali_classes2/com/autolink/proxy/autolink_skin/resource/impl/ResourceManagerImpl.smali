.class public Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;
.super Ljava/lang/Object;
.source "ResourceManagerImpl.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourceManagerImpl"


# instance fields
.field private final mResource:Landroid/content/res/Resources;

.field private mSkinResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

.field private skinId:Ljava/lang/String;

.field private skinIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mResource:Landroid/content/res/Resources;

    return-void
.end method

.method private convertToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mResource:Landroid/content/res/Resources;

    invoke-static {v1, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Autolink_Skin"

    const-string v2, "ResourceManagerImpl  convertToColorStateList: error"

    .line 167
    invoke-static {v1, v2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 171
    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 172
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mResource:Landroid/content/res/Resources;

    invoke-static {v4, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/4 v0, 0x0

    aput p1, v3, v0

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method


# virtual methods
.method public getColor(I)I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mSkinResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getColor(I)I

    move-result p1

    return p1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mResource:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public getColor(ILjava/lang/String;)I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mSkinResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1, p2}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getColor(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mResource:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public getColorStateList(ILjava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mSkinResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getColorStateList(ILjava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 139
    :catch_0
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->convertToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mSkinResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mResource:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mSkinResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1, p2}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getDrawable(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    iget-object p2, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mResource:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getRealResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mSkinResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1, p2}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getRealResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinIdentifier()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->skinIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public loadSkinResource(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->skinId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->skinIdentifier:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/autolink/proxy/autolink_skin/resource/impl/ResourceManagerImpl;->mSkinResourceManager:Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;

    return-void
.end method
