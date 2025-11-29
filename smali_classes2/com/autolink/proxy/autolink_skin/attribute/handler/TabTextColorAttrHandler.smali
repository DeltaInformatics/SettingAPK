.class public Lcom/autolink/proxy/autolink_skin/attribute/handler/TabTextColorAttrHandler;
.super Ljava/lang/Object;
.source "TabTextColorAttrHandler.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;


# static fields
.field protected static final EMPTY_STATE_SET:[I

.field protected static final SELECTED_STATE_SET:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 47
    sput-object v1, Lcom/autolink/proxy/autolink_skin/attribute/handler/TabTextColorAttrHandler;->SELECTED_STATE_SET:[I

    new-array v0, v0, [I

    .line 48
    sput-object v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/TabTextColorAttrHandler;->EMPTY_STATE_SET:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
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
    const-string v0, "tabTextColor"

    .line 25
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result v0

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;->getColor(ILjava/lang/String;)I

    move-result p3

    if-nez p3, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrResId()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 36
    :cond_4
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 41
    sget-object v0, Lcom/autolink/proxy/autolink_skin/attribute/handler/TabTextColorAttrHandler;->SELECTED_STATE_SET:[I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    goto :goto_0

    :cond_5
    move p2, p3

    .line 44
    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    return-void
.end method
