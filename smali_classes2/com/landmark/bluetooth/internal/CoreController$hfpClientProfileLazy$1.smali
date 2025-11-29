.class final Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/landmark/bluetooth/internal/CoreController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/bluetooth/HfpClientProfile;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/bluetooth/HfpClientProfile;
    .locals 1

    .line 34
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-static {v0}, Lcom/landmark/bluetooth/internal/CoreController;->access$getProfileManager(Lcom/landmark/bluetooth/internal/CoreController;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/landmark/bluetooth/internal/CoreController$hfpClientProfileLazy$1;->invoke()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    return-object v0
.end method
