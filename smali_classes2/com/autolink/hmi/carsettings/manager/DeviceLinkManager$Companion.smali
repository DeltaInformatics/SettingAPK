.class public final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;
.super Ljava/lang/Object;
.source "DeviceLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;",
        "",
        "()V",
        "BRAND_CARPLAY",
        "",
        "BRAND_HICAR",
        "STATE_CONNECT",
        "STATE_CONNECTTING",
        "STATE_DISCONNECT",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "instance",
        "Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;",
        "getInstance",
        "()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;
    .locals 1

    .line 120
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
