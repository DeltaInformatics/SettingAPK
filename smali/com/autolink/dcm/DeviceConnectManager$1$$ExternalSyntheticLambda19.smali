.class public final synthetic Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public synthetic constructor <init>(IILandroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;->f$0:I

    iput p2, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;->f$1:I

    iput-object p3, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;->f$2:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;->f$0:I

    iget v1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;->f$1:I

    iget-object v2, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;->f$2:Landroid/hardware/usb/UsbDevice;

    check-cast p1, Lcom/autolink/dcm/DeviceConnectListener;

    invoke-static {v0, v1, v2, p1}, Lcom/autolink/dcm/DeviceConnectManager$1;->lambda$onUsbRoleSwitchFinish$9(IILandroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V

    return-void
.end method
