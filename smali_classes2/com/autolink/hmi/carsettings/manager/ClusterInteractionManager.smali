.class public final Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;
.super Ljava/lang/Object;
.source "ClusterInteractionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClusterInteractionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClusterInteractionManager.kt\ncom/autolink/hmi/carsettings/manager/ClusterInteractionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0012J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0012J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0006H\u0002J\u000c\u0010!\u001a\u00020\u0012*\u00020\u001cH\u0002J\u000e\u0010\"\u001a\u00020\u0012*\u0004\u0018\u00010\u001cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR#\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;",
        "",
        "()V",
        "alClusterInteractionManager",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;",
        "clusterIsConnect",
        "",
        "connectListener",
        "com/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1",
        "Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "contentResolver$delegate",
        "Lkotlin/Lazy;",
        "getAutoTimeMode",
        "",
        "getPayloadMaintanceDistance",
        "getTimeMode",
        "init",
        "",
        "setAutoTimeMode",
        "value",
        "setBacklightAutoAdjustToCluster",
        "themeFllow",
        "setCarPlateNumber",
        "",
        "setTimeMode",
        "mode",
        "timeUpdated",
        "is24Hour",
        "settingValue",
        "toTimeMode",
        "Companion",
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
.field public static final Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

.field private static final TAG:Ljava/lang/String; = "CarSetting_ClusterInteractionManager"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

.field private clusterIsConnect:Z

.field private final connectListener:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;

.field private final contentResolver$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    .line 40
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$contentResolver$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$contentResolver$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->contentResolver$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;-><init>(Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->connectListener:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 14
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setAlClusterInteractionManager$p(Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    return-void
.end method

.method public static final synthetic access$setClusterIsConnect$p(Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->clusterIsConnect:Z

    return-void
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->contentResolver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method private final settingValue(Ljava/lang/String;)I
    .locals 2

    const-string v0, "time_12_24"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->toTimeMode(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "auto_time"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final timeUpdated(Z)V
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TIME_PREF_24_HOUR_FORMAT"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeUpdated is24Hour:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarSetting_ClusterInteractionManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->updateTimeFormat(Z)V

    :cond_0
    return-void
.end method

.method private final toTimeMode(Ljava/lang/String;)I
    .locals 2

    const-string v0, "12"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "24"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final getAutoTimeMode()I
    .locals 1

    const-string v0, "auto_time"

    .line 137
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->settingValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getPayloadMaintanceDistance()I
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->getPayloadMaintanceDistance()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPayloadMaintanceDistance clusterIsConnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->clusterIsConnect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " payloadMaintanceDistance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarSetting_ClusterInteractionManager"

    .line 144
    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getTimeMode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->getTimeFormat()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClusterInteractionManager getTimeMode mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarSetting_ClusterInteractionManager"

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final init()V
    .locals 3

    const-string v0, "CarSetting_ClusterInteractionManager"

    const-string v1, "init"

    .line 44
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALManagerFactory;->getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/ALManagerFactory;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->connectListener:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;

    check-cast v1, Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    const-string v2, "cluster_interaction"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/adaptermanager/ALManagerFactory;->getManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/IALManager;

    return-void
.end method

.method public final setAutoTimeMode(I)V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setBacklightAutoAdjustToCluster(I)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBacklightAutoAdjustToCluster themeFllow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarSetting_ClusterInteractionManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyBacklightAutoAdjustToCluster(I)V

    :cond_0
    return-void
.end method

.method public final setCarPlateNumber(Ljava/lang/String;)V
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "\u00b7"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCarPlateNumber clusterIsConnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->clusterIsConnect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vehicleNumberNew:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarSetting_ClusterInteractionManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->clusterIsConnect:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->setCarPlateNumber(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setTimeMode(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "24"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "12"

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "time_12_24"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->timeUpdated(Z)V

    return-void
.end method
