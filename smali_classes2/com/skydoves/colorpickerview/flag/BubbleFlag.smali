.class public Lcom/skydoves/colorpickerview/flag/BubbleFlag;
.super Lcom/skydoves/colorpickerview/flag/FlagView;
.source "BubbleFlag.java"


# instance fields
.field private final bubble:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    sget v0, Lcom/skydoves/colorpickerview/R$layout;->colorpickerview_flag_bubble:I

    invoke-direct {p0, p1, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;-><init>(Landroid/content/Context;I)V

    .line 37
    sget p1, Lcom/skydoves/colorpickerview/R$id;->bubble:I

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/flag/BubbleFlag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/flag/BubbleFlag;->bubble:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public onFlipped(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onRefresh(Lcom/skydoves/colorpickerview/ColorEnvelope;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/skydoves/colorpickerview/flag/BubbleFlag;->bubble:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorEnvelope;->getColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
