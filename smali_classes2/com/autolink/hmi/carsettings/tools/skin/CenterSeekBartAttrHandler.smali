.class public final Lcom/autolink/hmi/carsettings/tools/skin/CenterSeekBartAttrHandler;
.super Ljava/lang/Object;
.source "CenterSeekBartAttrHandler.kt"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/tools/skin/CenterSeekBartAttrHandler;",
        "Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;",
        "()V",
        "apply",
        "",
        "view",
        "Landroid/view/View;",
        "skinAttr",
        "Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;",
        "iResourceManager",
        "Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37a9d414

    if-eq v1, v2, :cond_6

    const v2, 0x693b1d6

    if-eq v1, v2, :cond_4

    const v2, 0x6f6e6390

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "progressDrawableBg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v0

    .line 49
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrTypeName()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p3, v0, v1, p2}, Lcom/autolink/proxy/autolink_skin/attribute/SkinAttrUtil;->getDrawable(Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 52
    check-cast p1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setProgressDrawableBg(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const-string v1, "thumb"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrTypeName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p3, v0, v1, p2}, Lcom/autolink/proxy/autolink_skin/attribute/SkinAttrUtil;->getDrawable(Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 42
    check-cast p1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setThumbAttr(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    const-string v1, "backgroundDrawable"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrTypeName()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p3, v0, v1, p2}, Lcom/autolink/proxy/autolink_skin/attribute/SkinAttrUtil;->getDrawable(Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 32
    check-cast p1, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CenterSeekBar;->setBackgroundDrawableAttr(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_0
    return-void
.end method
