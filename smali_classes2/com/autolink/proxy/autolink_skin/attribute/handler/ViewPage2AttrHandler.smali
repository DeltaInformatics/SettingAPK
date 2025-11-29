.class public Lcom/autolink/proxy/autolink_skin/attribute/handler/ViewPage2AttrHandler;
.super Ljava/lang/Object;
.source "ViewPage2AttrHandler.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;Lcom/autolink/proxy/autolink_skin/resource/IResourceManager;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p3, "ViewPager2"

    .line 23
    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".widget.ViewPager2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 29
    :cond_3
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->reflect(Ljava/lang/Object;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    move-result-object p1

    const-string p2, "mRecyclerView"

    invoke-virtual {p1, p2}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->field(Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-static {p1}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->reflect(Ljava/lang/Object;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    move-result-object p2

    const-string p3, "mRecycler"

    invoke-virtual {p2, p3}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->field(Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/proxy/autolink_skin/utils/ReflectUtils;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method
