.class public Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/colorpickerview/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSpace:I

.field private colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

.field private dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

.field private shouldAttachAlphaSlideBar:Z

.field private shouldAttachBrightnessSlideBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    .line 59
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    .line 60
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/skydoves/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->bottomSpace:I

    .line 64
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    .line 59
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    .line 60
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/skydoves/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->bottomSpace:I

    .line 69
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->onCreate()V

    return-void
.end method

.method private getOnClickListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 195
    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;-><init>(Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V

    return-object v0
.end method

.method private onCreate()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    .line 76
    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 77
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)V

    .line 78
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->brightnessSlideBar:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    .line 79
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    new-instance v1, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$1;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$1;-><init>(Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setColorListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V

    .line 86
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public attachAlphaSlideBar(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    return-object p0
.end method

.method public attachBrightnessSlideBar(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->colorPickerViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 222
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->colorPickerViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    .line 225
    iget-boolean v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->alphaSlideBarFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 227
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->alphaSlideBarFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->alphaSlideBarFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 233
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    .line 234
    iget-boolean v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 235
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->brightnessSlideBarFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 236
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v1, v1, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->brightnessSlideBarFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 239
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->brightnessSlideBarFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 242
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachAlphaSlideBar:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->shouldAttachBrightnessSlideBar:Z

    if-nez v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->spaceBottom:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->spaceBottom:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->spaceBottom:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->bottomSpace:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 251
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 364
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setBottomSpace(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skydoves/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->bottomSpace:I

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setCancelable(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 304
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setColorPickerView(Lcom/skydoves/colorpickerview/ColorPickerView;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->colorPickerViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 106
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->dialogBinding:Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->colorPickerViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 370
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setCustomTitle(Landroid/view/View;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 268
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setIcon(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 286
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 292
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setIconAttribute(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIconAttribute(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 298
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 352
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 358
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setMessage(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 280
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 377
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 394
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 384
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 184
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 190
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 340
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 346
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 310
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 316
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 427
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 322
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 328
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(ILcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 165
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getOnClickListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 334
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 178
    invoke-direct {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getOnClickListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPreferenceName(Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 400
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 421
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 414
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setTitle(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 256
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 262
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setView(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->setView(Landroid/view/View;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 433
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 439
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method
