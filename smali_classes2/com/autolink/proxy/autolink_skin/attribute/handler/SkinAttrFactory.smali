.class public Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;
.super Ljava/lang/Object;
.source "SkinAttrFactory.java"


# static fields
.field private static final mAttrHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->mAttrHandlers:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/RecycleViewAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/RecycleViewAttrHandler;-><init>()V

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 26
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/ViewPage2AttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/ViewPage2AttrHandler;-><init>()V

    const-string v1, "ViewPager2"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 27
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/BackgroundAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/BackgroundAttrHandler;-><init>()V

    const-string v1, "background"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 28
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/TextColorAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/TextColorAttrHandler;-><init>()V

    const-string v1, "textColor"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 29
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/TextColorHintAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/TextColorHintAttrHandler;-><init>()V

    const-string v1, "textColorHint"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 30
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/SrcAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SrcAttrHandler;-><init>()V

    const-string v1, "src"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 31
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableTopAttrHandle;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableTopAttrHandle;-><init>()V

    const-string v1, "drawableTop"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 32
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableBottomAttrHandle;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableBottomAttrHandle;-><init>()V

    const-string v1, "drawableBottom"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 33
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableLeftAttrHandle;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableLeftAttrHandle;-><init>()V

    const-string v1, "drawableLeft"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 34
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableRightAttrHandle;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableRightAttrHandle;-><init>()V

    const-string v1, "drawableRight"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 35
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableStartAttrHandle;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableStartAttrHandle;-><init>()V

    const-string v1, "drawableStart"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 36
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableEndAttrHandle;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/DrawableEndAttrHandle;-><init>()V

    const-string v1, "drawableEnd"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 37
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/ThumbAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/ThumbAttrHandler;-><init>()V

    const-string/jumbo v1, "thumb"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 38
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/ProgressDrawableAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/ProgressDrawableAttrHandler;-><init>()V

    const-string v1, "progressDrawable"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 39
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/TabTextColorAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/TabTextColorAttrHandler;-><init>()V

    const-string v1, "tabTextColor"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 40
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/TabSelectedTextColorAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/TabSelectedTextColorAttrHandler;-><init>()V

    const-string v1, "tabSelectedTextColor"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 41
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/ScrollbarThumbVerticalAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/ScrollbarThumbVerticalAttrHandler;-><init>()V

    const-string v1, "scrollbarThumbVertical"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 42
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/ScrollbarThumbHorizontalAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/ScrollbarThumbHorizontalAttrHandler;-><init>()V

    const-string v1, "scrollbarThumbHorizontal"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    .line 43
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/TextFontAttrHandler;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/TextFontAttrHandler;-><init>()V

    const-string v1, "textFont"

    invoke-static {v1, v0}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSkinAttrHandler(Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;
    .locals 1

    .line 60
    sget-object v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->mAttrHandlers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;

    return-object p0
.end method

.method public static isRegisterAttr(Ljava/lang/String;)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->mAttrHandlers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static registerAkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V
    .locals 1

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    sget-object v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->mAttrHandlers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
