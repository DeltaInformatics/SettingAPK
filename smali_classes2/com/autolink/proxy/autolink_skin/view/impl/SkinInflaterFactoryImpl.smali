.class public Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;
.super Ljava/lang/Object;
.source "SkinInflaterFactoryImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinInflaterFactoryImpl"


# instance fields
.field private final skinAttributeParser:Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;

.field private viewCreateCallback:Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;


# direct methods
.method public constructor <init>(Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->skinAttributeParser:Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;

    return-void
.end method

.method private createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 106
    invoke-direct {p0, v1, p1}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->setupInflater(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    const/16 p1, 0x2e

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v2, p1, :cond_4

    const-string p1, "View"

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ViewStub"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ViewGroup"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "android.view."

    .line 109
    invoke-virtual {v1, p2, p1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "android.widget."

    .line 113
    invoke-virtual {v1, p2, p1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "android.webkit."

    .line 117
    invoke-virtual {v1, p2, p1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :cond_3
    if-nez v0, :cond_5

    const-string p1, "android.app."

    .line 121
    invoke-virtual {v1, p2, p1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v1, p2, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Autolink_Skin"

    const-string p2, "SkinInflaterFactoryImpl   createView: error , return null"

    .line 127
    invoke-static {p1, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-object v0
.end method

.method private setupInflater(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->reflect(Ljava/lang/Object;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    move-result-object v0

    const-string v1, "mContext"

    invoke-virtual {v0, v1, p2}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->field(Ljava/lang/String;Ljava/lang/Object;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->reflect(Ljava/lang/Object;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    move-result-object p2

    const-string v0, "mConstructorArgs"

    invoke-virtual {p2, v0}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->field(Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 144
    array-length v2, p2

    if-ge v2, v1, :cond_2

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->reflect(Ljava/lang/Object;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->field(Ljava/lang/String;Ljava/lang/Object;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    :cond_2
    const/4 v0, 0x0

    .line 148
    aget-object v1, p2, v0

    if-nez v1, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, p2, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->viewCreateCallback:Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;->beforeCreate(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 51
    invoke-direct {p0, p3, p2, p4}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "SkinInflaterFactoryImpl"

    const-string p2, "SkinInflaterFactoryImpl   onCreateView: failed view = null"

    .line 54
    invoke-static {p1, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->skinAttributeParser:Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;->parseAttribute(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p3, ".RecyclerView"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 59
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p3

    new-array v1, p4, [Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    new-instance v2, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    const-string v3, "RecyclerView"

    invoke-direct {v2, v3}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    invoke-interface {p3, v1}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->addViewAttrs([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    :cond_3
    const-string p3, ".ViewPager2"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p2

    new-array p3, p4, [Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    new-instance p4, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    const-string v1, "ViewPager2"

    invoke-direct {p4, v1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;-><init>(Ljava/lang/String;)V

    aput-object p4, p3, v0

    invoke-interface {p2, p3}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->addViewAttrs([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    .line 64
    :cond_4
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->applySkin(Landroid/view/View;Z)V

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->viewCreateCallback:Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;->beforeCreate(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0, p2, p1, p3}, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "SkinInflaterFactoryImpl"

    const-string p2, "SkinInflaterFactoryImpl   onCreateView: failed view = null"

    .line 80
    invoke-static {p1, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->skinAttributeParser:Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;->parseAttribute(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ".RecyclerView"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 85
    invoke-static {v0}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p2

    new-array v2, p3, [Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    new-instance v3, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    const-string v4, "RecyclerView"

    invoke-direct {v3, v4}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-interface {p2, v2}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->addViewAttrs([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    :cond_3
    const-string p2, ".ViewPager2"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    invoke-static {v0}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->with(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    move-result-object p1

    new-array p2, p3, [Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    new-instance p3, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    const-string v2, "ViewPager2"

    invoke-direct {p3, v2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;-><init>(Ljava/lang/String;)V

    aput-object p3, p2, v1

    invoke-interface {p1, p2}, Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;->addViewAttrs([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)Lcom/autolink/proxy/autolink_skin/view/ISkinViewHelper;

    .line 90
    :cond_4
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getSkinManager()Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;->applySkin(Landroid/view/View;Z)V

    return-object v0
.end method

.method public setViewCreateListener(Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/view/impl/SkinInflaterFactoryImpl;->viewCreateCallback:Lcom/autolink/proxy/autolink_skin/listener/IViewCreateCallback;

    return-void
.end method
