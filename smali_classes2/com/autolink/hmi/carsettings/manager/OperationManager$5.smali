.class synthetic Lcom/autolink/hmi/carsettings/manager/OperationManager$5;
.super Ljava/lang/Object;
.source "OperationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/manager/OperationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$autolink$adaptermanager$power$ALPowerManager$ThemeMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 783
    invoke-static {}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->values()[Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/OperationManager$5;->$SwitchMap$com$autolink$adaptermanager$power$ALPowerManager$ThemeMode:[I

    :try_start_0
    sget-object v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->DAYTIME_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    invoke-virtual {v1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/OperationManager$5;->$SwitchMap$com$autolink$adaptermanager$power$ALPowerManager$ThemeMode:[I

    sget-object v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->DARK_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    invoke-virtual {v1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
