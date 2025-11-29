.class public final Lcom/autolink/hmi/carsettings/tools/skin/CustomTabLayoutAttrHandler;
.super Ljava/lang/Object;
.source "CustomTabLayoutAttrHandler.kt"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/tools/skin/CustomTabLayoutAttrHandler;",
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

    .line 11
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

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tabIndicator"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrTypeName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p3, v0, v1, p2}, Lcom/autolink/proxy/autolink_skin/attribute/SkinAttrUtil;->getDrawable(Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 31
    check-cast p1, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
