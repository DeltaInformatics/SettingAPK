.class public final Lcom/autolink/hmi/carsettings/tools/skin/WheelViewAttrHandler;
.super Ljava/lang/Object;
.source "WheelViewAttrHandler.kt"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/tools/skin/WheelViewAttrHandler;",
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

    .line 13
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

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemTextColor"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v0

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getColor(ILjava/lang/String;)I

    move-result p2

    .line 28
    check-cast p1, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const-string v1, "selectedTextColor"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 32
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v0

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getColor(ILjava/lang/String;)I

    move-result p2

    .line 33
    check-cast p1, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->setSelectedItemTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method
