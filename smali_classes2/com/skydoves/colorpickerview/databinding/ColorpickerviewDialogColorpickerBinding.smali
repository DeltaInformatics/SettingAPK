.class public final Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;
.super Ljava/lang/Object;
.source "ColorpickerviewDialogColorpickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field public final alphaSlideBarFrame:Landroid/widget/FrameLayout;

.field public final brightnessSlideBar:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field public final brightnessSlideBarFrame:Landroid/widget/FrameLayout;

.field public final colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public final colorPickerViewFrame:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spaceBottom:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->rootView:Landroid/widget/ScrollView;

    .line 53
    iput-object p2, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->alphaSlideBar:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 54
    iput-object p3, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->alphaSlideBarFrame:Landroid/widget/FrameLayout;

    .line 55
    iput-object p4, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->brightnessSlideBar:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 56
    iput-object p5, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->brightnessSlideBarFrame:Landroid/widget/FrameLayout;

    .line 57
    iput-object p6, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->colorPickerView:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 58
    iput-object p7, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->colorPickerViewFrame:Landroid/widget/FrameLayout;

    .line 59
    iput-object p8, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->spaceBottom:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;
    .locals 11

    .line 89
    sget v0, Lcom/skydoves/colorpickerview/R$id;->alphaSlideBar:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/skydoves/colorpickerview/R$id;->alphaSlideBarFrame:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/skydoves/colorpickerview/R$id;->brightnessSlideBar:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/skydoves/colorpickerview/R$id;->brightnessSlideBarFrame:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/skydoves/colorpickerview/R$id;->colorPickerView:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/skydoves/colorpickerview/R$id;->colorPickerViewFrame:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/skydoves/colorpickerview/R$id;->space_bottom:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;-><init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;
    .locals 2

    .line 76
    sget v0, Lcom/skydoves/colorpickerview/R$layout;->colorpickerview_dialog_colorpicker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->bind(Landroid/view/View;)Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/skydoves/colorpickerview/databinding/ColorpickerviewDialogColorpickerBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
