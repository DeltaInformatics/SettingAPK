.class public Lcom/autolink/proxy/autolink_skin/Autolink_Skin;
.super Ljava/lang/Object;
.source "Autolink_Skin.java"


# static fields
.field public static final ATTR_BACKGROUND:Ljava/lang/String; = "background"

.field public static final ATTR_DRAWABLE_BOTTOM:Ljava/lang/String; = "drawableBottom"

.field public static final ATTR_DRAWABLE_END:Ljava/lang/String; = "drawableEnd"

.field public static final ATTR_DRAWABLE_LEFT:Ljava/lang/String; = "drawableLeft"

.field public static final ATTR_DRAWABLE_RIGHT:Ljava/lang/String; = "drawableRight"

.field public static final ATTR_DRAWABLE_START:Ljava/lang/String; = "drawableStart"

.field public static final ATTR_DRAWABLE_TOP:Ljava/lang/String; = "drawableTop"

.field public static final ATTR_PROGRESS_DRAWABLE:Ljava/lang/String; = "progressDrawable"

.field public static final ATTR_RECYCLERVIEW:Ljava/lang/String; = "RecyclerView"

.field public static final ATTR_SCROLLBARTHUMBHORIZONTAL:Ljava/lang/String; = "scrollbarThumbHorizontal"

.field public static final ATTR_SCROLLBARTHUMBVERTICSL:Ljava/lang/String; = "scrollbarThumbVertical"

.field public static final ATTR_SRC:Ljava/lang/String; = "src"

.field public static final ATTR_TABSELECTEDTEXTCOLOR:Ljava/lang/String; = "tabSelectedTextColor"

.field public static final ATTR_TABTEXTCOLOR:Ljava/lang/String; = "tabTextColor"

.field public static final ATTR_TEXT_COLOR:Ljava/lang/String; = "textColor"

.field public static final ATTR_TEXT_COLOR_HINT:Ljava/lang/String; = "textColorHint"

.field public static final ATTR_TEXT_FONT:Ljava/lang/String; = "textFont"

.field public static final ATTR_THUMB:Ljava/lang/String; = "thumb"

.field public static final ATTR_VIEWPAGER2:Ljava/lang/String; = "ViewPager2"

.field public static final TAG:Ljava/lang/String; = "Autolink_Skin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    new-instance v1, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;

    invoke-direct {v1}, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;-><init>(Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    new-instance v1, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;

    invoke-direct {v1}, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;-><init>(Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_1
    return-object p0
.end method

.method public static getLayoutInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 2

    .line 98
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    new-instance v1, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;

    invoke-direct {v1}, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;-><init>(Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;

    new-instance v1, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;

    invoke-direct {v1}, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;-><init>(Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_1
    return-object p0
.end method

.method public static getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;
    .locals 1

    .line 55
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;->getInstance()Lcom/autolink/proxy/autolink_skin/manager/impl/SkinManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;
    .locals 1

    .line 63
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;->getInstance()Lcom/autolink/proxy/autolink_skin/view/impl/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public static newActivitySkinHandler()Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;
    .locals 1

    .line 48
    new-instance v0, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;

    invoke-direct {v0}, Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;-><init>()V

    return-object v0
.end method

.method public static with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;
    .locals 1

    .line 72
    new-instance v0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;

    invoke-direct {v0, p0}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinViewHelperImpl;-><init>(Landroid/view/View;)V

    return-object v0
.end method
