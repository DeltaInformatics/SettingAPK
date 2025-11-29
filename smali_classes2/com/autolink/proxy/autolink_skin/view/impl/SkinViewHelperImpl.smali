.class public Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;
.super Ljava/lang/Object;
.source "SkinViewHelperImpl.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinViewHelperImpl"


# instance fields
.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->mView:Landroid/view/View;

    return-void
.end method

.method private clearSkinAttr(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, Lcom/autolink/proxy/autolink_skin/view/impl/ViewSkinTagHelper;->setSkinAttrs(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;)V

    if-eqz p2, :cond_0

    .line 110
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->clearSkinAttr(Landroid/view/View;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseSkinAttr(Ljava/lang/String;I)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p1, p2, v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->newSkinAttr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinViewHelperImpl    parseSkinAttr: error  [attrName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Autolink_Skin"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addViewAttrs(Ljava/lang/String;I)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;
    .locals 1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->parseSkinAttr(Ljava/lang/String;I)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 45
    invoke-virtual {p0, p2}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->addViewAttrs([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p1

    return-object p1
.end method

.method public varargs addViewAttrs([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    array-length v0, p1

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->mView:Landroid/view/View;

    new-instance v1, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;

    invoke-direct {v1, p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;-><init>([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)V

    invoke-static {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/impl/ViewSkinTagHelper;->addSkinAttrs(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;)V

    :cond_0
    return-object p0
.end method

.method public applySkin(Z)V
    .locals 2

    .line 80
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->mView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->applySkin(Landroid/view/View;Z)V

    return-void
.end method

.method public clearAttrs(Z)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;->clearSkinAttr(Landroid/view/View;Z)V

    :cond_0
    return-object p0
.end method
