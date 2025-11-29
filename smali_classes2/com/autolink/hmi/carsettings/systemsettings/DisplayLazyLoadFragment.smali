.class public final Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;
.super Lcom/autolink/hmi/libbase/BaseMVVMFragment;
.source "DisplayLazyLoadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$Companion;,
        Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseMVVMFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/DisplayViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayLazyLoadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayLazyLoadFragment.kt\ncom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1855#2,2:234\n*S KotlinDebug\n*F\n+ 1 DisplayLazyLoadFragment.kt\ncom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment\n*L\n89#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0016\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001dJ\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a(\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;",
        "Lcom/autolink/hmi/libbase/BaseMVVMFragment;",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/DisplayViewModel;",
        "()V",
        "adapter",
        "Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;",
        "mFragmentsList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "mTabs",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getMTabs",
        "()[Ljava/lang/String;",
        "mTabs$delegate",
        "Lkotlin/Lazy;",
        "changeTab",
        "",
        "initChildFragment",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onHiddenChanged",
        "hidden",
        "",
        "onPause",
        "onStart",
        "setTextBold",
        "textView",
        "Landroid/widget/TextView;",
        "bold",
        "tabItemCustomView",
        "Landroid/view/View;",
        "position",
        "",
        "Companion",
        "TabAdapter",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "DisplayLazyLoadFragment"


# instance fields
.field private adapter:Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;

.field private mFragmentsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$M312uBHLfvfPU_IPbSqm9w65mt0(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->changeTab$lambda$2(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7PK_Y6AVCWRmeyFQItQuRMX2yw(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->initView$lambda$1(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->Companion:Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$mTabs$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$mTabs$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mTabs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final changeTab$lambda$2(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-boolean v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpLanguage:Z

    const-string v1, "DisplayLazyLoadFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isJumpLanguage = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpLanguage:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 213
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object p0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 214
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpLanguage:Z

    goto/16 :goto_0

    .line 215
    :cond_0
    sget-boolean v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpScreen:Z

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isJumpScreen = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpScreen:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 218
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object p0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 219
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpScreen:Z

    goto :goto_0

    .line 220
    :cond_1
    sget-boolean v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpTime:Z

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jumpTime = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpTime:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 223
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object p0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 224
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpTime:Z

    goto :goto_0

    .line 225
    :cond_2
    sget-boolean v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpUnit:Z

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 227
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object p0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 228
    sput-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpUnit:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final getMTabs()[Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mTabs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static final initView$lambda$1(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->tabItemCustomView(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final tabItemCustomView(I)Landroid/view/View;
    .locals 5

    .line 178
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04c1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisplayLazyLoadFragment tabItemCustomView tabItemTextView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-nez v1, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMTabs()[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "tabItemTextView"

    .line 183
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->setTextBold(Landroid/widget/TextView;Z)V

    const-string p1, "tabItemView"

    .line 184
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final changeTab()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initChildFragment()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "f0"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "childFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 54
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;

    invoke-direct {v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "f1"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-direct {v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "f2"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    invoke-direct {v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "f3"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    invoke-direct {v2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method public initView()V
    .locals 8

    .line 103
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->initView()V

    const-string v0, "initView "

    const-string v1, "DisplayLazyLoadFragment"

    .line 104
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->initChildFragment()V

    .line 106
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "this.lifecycle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->adapter:Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;

    .line 107
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->adapter:Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setSaveEnabled(Z)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tabsize = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMTabs()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v3, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v4, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->vpView:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 119
    new-instance v7, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;)V

    move-object v2, v0

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 120
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$initView$2;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$initView$2;-><init>()V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DisplayLazyLoadFragment onCreate..."

    .line 46
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->adapter:Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->adapter:Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment$TabAdapter;

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onHiddenChanged(Z)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayLazyLoadFragment onHiddenChanged hidden:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 87
    sget-object v0, Lcom/autolink/hmi/libbase/FullScreenDialogManager;->Companion:Lcom/autolink/hmi/libbase/FullScreenDialogManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/FullScreenDialogManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/FullScreenDialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/FullScreenDialogManager;->finishAll()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->mFragmentsList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 90
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onPause()V

    .line 97
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    sput v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->CURRENT_DISPLAY_VALUE:I

    const-string v0, "DisplayLazyLoadFragment onPause..."

    .line 98
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 188
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onStart()V

    const-string v0, "onStart "

    const-string v1, "DisplayLazyLoadFragment"

    .line 189
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DisplayLazyLoadFragment onResume isJumpTime: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpTime:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpScreen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 193
    sget-boolean v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpTime:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isJumpScreen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " onResume post current "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->CURRENT_DISPLAY_VALUE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentDisplayBinding;->tabView:Lcom/google/android/material/tabs/TabLayout;

    sget v2, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->CURRENT_DISPLAY_VALUE:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/DisplayLazyLoadFragment;->changeTab()V

    :goto_1
    return-void
.end method

.method public final setTextBold(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 155
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3f333333    # 0.7f

    .line 156
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 159
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method
