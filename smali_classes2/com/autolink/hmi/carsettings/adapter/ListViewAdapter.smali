.class public Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final listBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/hmi/carsettings/bean/ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private onItemClickListener:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/hmi/carsettings/bean/ListBean;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->listBeans:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;)Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->onItemClickListener:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->listBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static setTextBold(Landroid/widget/TextView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "bold"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 129
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, 0x3f333333    # 0.7f

    .line 130
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 132
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->listBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->listBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d001d

    .line 65
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    :cond_0
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->listBeans:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getName()Ljava/lang/String;

    move-result-object p3

    .line 69
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->listBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/bean/ListBean;->isSelect()Z

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->listBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getImageResource()I

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->listBeans:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autolink/hmi/carsettings/bean/ListBean;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/bean/ListBean;->getSelectedImageResource()I

    move-result v3

    const v4, 0x7f0a0215

    .line 72
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0216

    .line 73
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v6, 0x7f0a047e

    .line 74
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0480

    .line 75
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a047f

    .line 76
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a04c7

    .line 77
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a04c6

    .line 78
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 79
    new-instance v11, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;

    invoke-direct {v11, p0, v1, p1, v4}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;-><init>(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;ZILandroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f06010f

    const p3, 0x7f06044c

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 91
    invoke-static {v6, v1}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->setTextBold(Landroid/widget/TextView;Z)V

    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    invoke-static {v6, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 96
    invoke-static {v7, p1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 97
    invoke-static {v8, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    const p1, 0x7f08031a

    .line 98
    invoke-static {v9, p1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    const p1, 0x7f060450

    .line 99
    invoke-static {v10, p1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v6, v0}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->setTextBold(Landroid/widget/TextView;Z)V

    .line 102
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-static {v6, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 105
    invoke-static {v7, p1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    invoke-static {v8, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-object p2
.end method

.method public setOnItemClickListener(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->onItemClickListener:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;

    return-void
.end method
