.class Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$4;
.super Ljava/lang/Object;
.source "VehicleSettingCarPropertyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setHmiBrightness(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$i"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$4;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iput p2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$4;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 440
    invoke-static {}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->getInstance()Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$4;->val$i:I

    invoke-virtual {v0, v1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->setHmiBrightness(I)V

    return-void
.end method
