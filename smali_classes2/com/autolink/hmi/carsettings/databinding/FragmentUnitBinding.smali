.class public abstract Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentUnitBinding.java"


# instance fields
.field public final ivUnitSpeed:Landroid/widget/ImageView;

.field public final ivUnitTemperature:Landroid/widget/ImageView;

.field public final ivUnitTyrePress:Landroid/widget/ImageView;

.field public final rbSpeedKmh:Landroid/widget/RadioButton;

.field public final rbSpeedMph:Landroid/widget/RadioButton;

.field public final rbTemperatureC:Landroid/widget/RadioButton;

.field public final rbTemperatureF:Landroid/widget/RadioButton;

.field public final rbTyrePressBar:Landroid/widget/RadioButton;

.field public final rbTyrePressKpa:Landroid/widget/RadioButton;

.field public final rbTyrePressPsi:Landroid/widget/RadioButton;

.field public final rgSpeedUnit:Landroid/widget/RadioGroup;

.field public final rgTemperatureUnit:Landroid/widget/RadioGroup;

.field public final rgTyrePressUnit:Landroid/widget/RadioGroup;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V
    .locals 2

    move-object v0, p0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 65
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitSpeed:Landroid/widget/ImageView;

    move-object v1, p5

    .line 66
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitTemperature:Landroid/widget/ImageView;

    move-object v1, p6

    .line 67
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitTyrePress:Landroid/widget/ImageView;

    move-object v1, p7

    .line 68
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbSpeedKmh:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 69
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbSpeedMph:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 70
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTemperatureC:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 71
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTemperatureF:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 72
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressBar:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 73
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressKpa:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 74
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rbTyrePressPsi:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rgSpeedUnit:Landroid/widget/RadioGroup;

    move-object/from16 v1, p15

    .line 76
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rgTemperatureUnit:Landroid/widget/RadioGroup;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->rgTyrePressUnit:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;
    .locals 1

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00f4

    .line 132
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00f4

    .line 97
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00f4

    .line 116
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    return-object p0
.end method
