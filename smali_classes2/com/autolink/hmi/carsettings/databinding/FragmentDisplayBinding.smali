.class public abstract Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDisplayBinding.java"


# instance fields
.field public final tabView:Lcom/google/android/material/tabs/TabLayout;

.field public final vpView:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iput-object p5, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0054

    .line 83
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0054

    .line 48
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0054

    .line 67
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    return-object p0
.end method
