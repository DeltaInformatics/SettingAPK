.class public Lcom/autolink/proxy/autolink_skin/attribute/handler/SrcAttrHandler;
.super Ljava/lang/Object;
.source "SrcAttrHandler.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "src"

    .line 26
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_3

    return-void

    .line 34
    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_4

    .line 37
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v3

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lcom/autolink/proxy/autolink_skin/attribute/SkinAttrUtil;->getDrawable(Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    if-eqz p3, :cond_7

    .line 48
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_7

    .line 49
    instance-of p1, p3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_7

    .line 50
    check-cast p3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_6

    .line 52
    invoke-virtual {p3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_7
    :goto_1
    return-void
.end method
