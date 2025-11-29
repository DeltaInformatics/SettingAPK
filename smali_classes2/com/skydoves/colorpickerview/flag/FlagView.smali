.class public abstract Lcom/skydoves/colorpickerview/flag/FlagView;
.super Landroid/widget/RelativeLayout;
.source "FlagView.java"


# instance fields
.field private flagMode:Lcom/skydoves/colorpickerview/flag/FlagMode;

.field private flipAble:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/skydoves/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/skydoves/colorpickerview/flag/FlagMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->flagMode:Lcom/skydoves/colorpickerview/flag/FlagMode;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->flipAble:Z

    .line 39
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/flag/FlagView;->initializeLayout(I)V

    return-void
.end method

.method private initializeLayout(I)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 75
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->flagMode:Lcom/skydoves/colorpickerview/flag/FlagMode;

    return-object v0
.end method

.method public gone()V
    .locals 1

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->setVisibility(I)V

    return-void
.end method

.method public isFlipAble()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->flipAble:Z

    return v0
.end method

.method public abstract onFlipped(Ljava/lang/Boolean;)V
.end method

.method public abstract onRefresh(Lcom/skydoves/colorpickerview/ColorEnvelope;)V
.end method

.method public receiveOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->LAST:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->gone()V

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->LAST:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->visible()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->FADE:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/skydoves/colorpickerview/FadeUtils;->fadeOut(Landroid/view/View;)V

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->visible()V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->LAST:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->gone()V

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->FADE:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_6

    invoke-static {p0}, Lcom/skydoves/colorpickerview/FadeUtils;->fadeIn(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setFlagMode(Lcom/skydoves/colorpickerview/flag/FlagMode;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->flagMode:Lcom/skydoves/colorpickerview/flag/FlagMode;

    return-void
.end method

.method public setFlipAble(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->flipAble:Z

    return-void
.end method

.method public visible()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->setVisibility(I)V

    return-void
.end method
