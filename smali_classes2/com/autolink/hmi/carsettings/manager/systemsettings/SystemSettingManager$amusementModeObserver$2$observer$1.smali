.class public final Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeObserver$2$observer$1;
.super Landroid/database/ContentObserver;
.source "SystemSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeObserver$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeObserver$2$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "flags",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeObserver$2$observer$1;->this$0:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    .line 204
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 2

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " observer onChange selfChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " uri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " flags:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SystemSettingManager"

    invoke-static {p3, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string p2, "persist.lab.traffic.safety.mode"

    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeObserver$2$observer$1;->this$0:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->access$getMAmusementModeListener$p(Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;)Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeObserver$2$observer$1;->this$0:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getAmusementMode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;->amusementModeCallback(I)V

    :cond_0
    return-void
.end method
