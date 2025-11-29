.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;
.super Ljava/lang/Object;
.source "GeneralSystemFragment.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;
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
        "Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;",
        "Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;",
        "(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V",
        "valueChange",
        "",
        "vehiclePropertyKey",
        "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
        "value",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralSystemFragment OnCarPropertyChangeListener key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrRead:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrWrite:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p1, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    .line 64
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    .line 65
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbFastLaunchMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbFastLaunchMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method
