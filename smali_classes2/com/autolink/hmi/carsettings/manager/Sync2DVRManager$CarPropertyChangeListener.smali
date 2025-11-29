.class public final Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;
.super Ljava/lang/Object;
.source "Sync2DVRManager.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CarPropertyChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;",
        "Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;",
        "(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V",
        "valueChange",
        "",
        "vehiclePropertyKey",
        "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
        "val",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;->this$0:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;->this$0:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->access$getTAG$p(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "valueChange vehiclePropertyKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", val: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData0:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p1, v0, :cond_1

    .line 109
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;->this$0:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->access$getTAG$p(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valueChange KeyVehiclePropertyDvrData0 val: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;->this$0:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->access$setNotifyStatus$p(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Z)V

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;->this$0:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->access$setNotifyType$p(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;I)V

    .line 117
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;->this$0:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->checkResult()V

    :cond_1
    return-void
.end method
