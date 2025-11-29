.class public Lcom/autolink/hmi/carsettings/view/TitleSwitchView;
.super Landroid/widget/LinearLayout;
.source "TitleSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/TitleSwitchView$OnItemClickListener;
    }
.end annotation


# instance fields
.field public onItemClickListener:Lcom/autolink/hmi/carsettings/view/TitleSwitchView$OnItemClickListener;

.field private switchCompat:Lcom/autolink/hmi/carsettings/view/SwitchButton;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a041c

    .line 42
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/SwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->switchCompat:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    const v0, 0x7f0a048d

    .line 43
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->tvName:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->switchCompat:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/TitleSwitchView$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/TitleSwitchView$1;-><init>(Lcom/autolink/hmi/carsettings/view/TitleSwitchView;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setOnCheckedChangeListener(Lcom/autolink/hmi/carsettings/view/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 20
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 20
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchCompat()Lcom/autolink/hmi/carsettings/view/SwitchButton;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->switchCompat:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    return-object v0
.end method

.method public setOnItemClickListener(Lcom/autolink/hmi/carsettings/view/TitleSwitchView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->onItemClickListener:Lcom/autolink/hmi/carsettings/view/TitleSwitchView$OnItemClickListener;

    return-void
.end method

.method public setSwitchCompat(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchCompat"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->switchCompat:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
