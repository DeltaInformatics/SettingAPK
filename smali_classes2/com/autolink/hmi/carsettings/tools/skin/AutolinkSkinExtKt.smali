.class public final Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;
.super Ljava/lang/Object;
.source "AutolinkSkinExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\n\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u000c\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "getSkinInflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/content/Context;",
        "setSkinBg",
        "",
        "Landroid/view/View;",
        "resId",
        "",
        "setSkinProgressDrawable",
        "Landroid/widget/ProgressBar;",
        "setSkinSrc",
        "Landroid/widget/ImageView;",
        "setSkinTextColor",
        "Landroid/widget/TextView;",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "getSkinInflater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setSkinBg(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p0

    const-string v0, "background"

    .line 19
    invoke-interface {p0, v0, p1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->addViewAttrs(Ljava/lang/String;I)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p0

    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->applySkin(Z)V

    return-void
.end method

.method public static final setSkinProgressDrawable(Landroid/widget/ProgressBar;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p0

    const-string v0, "progressDrawable"

    .line 31
    invoke-interface {p0, v0, p1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->addViewAttrs(Ljava/lang/String;I)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->applySkin(Z)V

    return-void
.end method

.method public static final setSkinSrc(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p0

    const-string v0, "src"

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->addViewAttrs(Ljava/lang/String;I)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p0

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->applySkin(Z)V

    return-void
.end method

.method public static final setSkinTextColor(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p0

    const-string v0, "textColor"

    .line 25
    invoke-interface {p0, v0, p1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->addViewAttrs(Ljava/lang/String;I)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->applySkin(Z)V

    return-void
.end method
