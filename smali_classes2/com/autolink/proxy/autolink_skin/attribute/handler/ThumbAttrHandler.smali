.class public Lcom/autolink/proxy/autolink_skin/attribute/handler/ThumbAttrHandler;
.super Ljava/lang/Object;
.source "ThumbAttrHandler.java"

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
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "thumb"

    .line 26
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    instance-of v0, p1, Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    return-void

    .line 33
    :cond_3
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v0

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, v1, p2}, Lcom/autolink/proxy/autolink_skin/attribute/SkinAttrUtil;->getDrawable(Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 37
    :cond_4
    check-cast p1, Landroid/widget/SeekBar;

    .line 39
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 40
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v0

    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    return-void
.end method
