.class final Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountSettingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;",
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
.field public static final INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;
    .locals 2

    .line 19
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager$Companion$instance$2;->invoke()Lcom/autolink/hmi/carsettings/laboratory/AccountSettingManager;

    move-result-object v0

    return-object v0
.end method
