.class public final Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;
.super Ljava/lang/Object;
.source "SystemSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;",
        "",
        "()V",
        "AMUSEMENT_MODE_OFF",
        "",
        "AMUSEMENT_MODE_ON",
        "KEY_AMUSEMENT_MODE",
        "KEY_LICENSE_PLATE_NUMBER",
        "TAG",
        "instance",
        "Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;",
        "getInstance",
        "()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;
    .locals 1

    .line 34
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    return-object v0
.end method
