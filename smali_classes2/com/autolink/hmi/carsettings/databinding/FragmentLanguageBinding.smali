.class public abstract Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLanguageBinding.java"


# instance fields
.field public final carContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final languageAr:Landroid/widget/TextView;

.field public final languageEn:Landroid/widget/TextView;

.field public final languageEs:Landroid/widget/TextView;

.field public final languageEu:Landroid/widget/TextView;

.field public final languageFa:Landroid/widget/TextView;

.field public final languageFr:Landroid/widget/TextView;

.field public final languageKk:Landroid/widget/TextView;

.field public final languagePt:Landroid/widget/TextView;

.field public final languageRu:Landroid/widget/TextView;

.field public final languageUk:Landroid/widget/TextView;

.field public final languageUz:Landroid/widget/TextView;

.field public final languageZh:Landroid/widget/TextView;

.field public final tvLanguageSetting:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 66
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->carContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 67
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    move-object v1, p6

    .line 68
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    move-object v1, p7

    .line 69
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    move-object v1, p8

    .line 70
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    move-object v1, p10

    .line 72
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    move-object v1, p11

    .line 73
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    move-object v1, p12

    .line 74
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    move-object v1, p13

    .line 75
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 76
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->tvLanguageSetting:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;
    .locals 1

    .line 122
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00f3

    .line 134
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00f3

    .line 99
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00f3

    .line 118
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    return-object p0
.end method
