.class public Lcom/autolink/proxy/autolink_skin/view/impl/ViewSkinTagHelper;
.super Ljava/lang/Object;
.source "ViewSkinTagHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewSkinTagHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSkinAttrs(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Autolink_Skin"

    const-string p1, "ViewSkinTagHelper   addSkinAttrs: failed  view = null"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/view/impl/ViewSkinTagHelper;->getSkinAttrs(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    sget v0, Lcom/autolink/proxy/autolink_skin/R$id;->skin_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->addSkinAttrSet(Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;)V

    :goto_0
    return-void
.end method

.method public static getSkinAttrs(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Autolink_Skin"

    const-string v0, "ViewSkinTagHelper   getSkinAttrs: failed  view = null"

    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    sget v0, Lcom/autolink/proxy/autolink_skin/R$id;->skin_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;

    return-object p0
.end method

.method public static setSkinAttrs(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Autolink_Skin"

    const-string p1, "ViewSkinTagHelper   addSkinAttrs: failed  view = null"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lcom/autolink/proxy/autolink_skin/R$id;->skin_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
