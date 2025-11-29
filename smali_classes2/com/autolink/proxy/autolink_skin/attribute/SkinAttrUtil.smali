.class public Lcom/autolink/proxy/autolink_skin/attribute/SkinAttrUtil;
.super Ljava/lang/Object;
.source "SkinAttrUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinAttrUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applySkinAttrs(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V
    .locals 5

    const-string v0, "]"

    const-string v1, "Autolink_Skin"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->getSkinAttrs()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    const-string v3, "text"

    .line 60
    invoke-virtual {v2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    invoke-virtual {v2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->getSkinAttrHandler(Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v3, p0, v2, p2}, Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;->apply(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SkinAttrUtil   applySkinAttrs: failed   attrHandler = null   [attrName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SkinAttrUtil   applySkinAttrs: failed   view = null or skinAttrSet = null   [view = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static getDrawable(Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "color"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0, p1, p3}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getColor(ILjava/lang/String;)I

    move-result p0

    .line 33
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "drawable"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0, p1, p3}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getDrawable(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "mipmap"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p0, p1, p3}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getDrawable(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SkinAttrUtil   getDrawable: failed   drawable = null   [resTypeName = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Autolink_Skin"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
