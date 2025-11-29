.class public final Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment$TabAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ConnectLazyLoadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment$TabAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
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


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment$TabAdapter;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;

    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment$TabAdapter;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;->access$getMFragments(Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment$TabAdapter;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;->access$getMFragments(Lcom/autolink/hmi/carsettings/systemsettings/ConnectLazyLoadFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
