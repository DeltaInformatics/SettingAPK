.class public final Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;
.super Lcom/autolink/hmi/libbase/BaseViewModel;
.source "DialogKeyBordViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\'\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "()V",
        "isConfirmUsable",
        "",
        "()Z",
        "setConfirmUsable",
        "(Z)V",
        "mMemoryData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getMMemoryData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mMemoryFocus",
        "",
        "getMMemoryFocus",
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
.field private isConfirmUsable:Z

.field private final mMemoryData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMemoryFocus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseViewModel;-><init>()V

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->mMemoryData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->mMemoryFocus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getMMemoryData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->mMemoryData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMMemoryFocus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->mMemoryFocus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isConfirmUsable()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->isConfirmUsable:Z

    return v0
.end method

.method public final setConfirmUsable(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->isConfirmUsable:Z

    return-void
.end method
