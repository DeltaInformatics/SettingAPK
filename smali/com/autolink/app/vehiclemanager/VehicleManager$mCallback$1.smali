.class public final Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;
.super Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;
.source "VehicleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/app/vehiclemanager/VehicleManager;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J,\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/autolink/app/vehiclemanager/VehicleManager$mCallback$1",
        "Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;",
        "onOnlySyncFloatData",
        "",
        "propKeyId",
        "",
        "value",
        "",
        "onOnlySyncIntData",
        "onReceiveFloat",
        "selfGet",
        "",
        "onReceiveInt",
        "onTransact",
        "code",
        "data",
        "Landroid/os/Parcel;",
        "reply",
        "flags",
        "VehicleManager_release"
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
.field final synthetic this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;


# direct methods
.method constructor <init>(Lcom/autolink/app/vehiclemanager/VehicleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    .line 117
    invoke-direct {p0}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOnlySyncFloatData(IF)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$onOnlySyncData(Lcom/autolink/app/vehiclemanager/VehicleManager;ILjava/lang/Object;)V

    return-void
.end method

.method public onOnlySyncIntData(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$onOnlySyncData(Lcom/autolink/app/vehiclemanager/VehicleManager;ILjava/lang/Object;)V

    return-void
.end method

.method public onReceiveFloat(IFZ)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$onReceive(Lcom/autolink/app/vehiclemanager/VehicleManager;ILjava/lang/Object;Z)V

    return-void
.end method

.method public onReceiveInt(IIZ)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$onReceive(Lcom/autolink/app/vehiclemanager/VehicleManager;ILjava/lang/Object;Z)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 137
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onTransact: unfortunately RuntimeException ex0 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "    errorMessage == "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ALVehicleManager"

    invoke-static {p2, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
