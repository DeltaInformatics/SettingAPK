.class public final Lcom/autolink/hmi/carsettings/viewModel/InterconnectingDeviceViewModel;
.super Lcom/autolink/hmi/libbase/BaseViewModel;
.source "InterconnectingDeviceViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/viewModel/InterconnectingDeviceViewModel;",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "()V",
        "TAG",
        "",
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
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseViewModel;-><init>()V

    const-string v0, "InterconnectingDeviceViewModel"

    .line 6
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/InterconnectingDeviceViewModel;->TAG:Ljava/lang/String;

    return-void
.end method
