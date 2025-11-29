.class public final synthetic Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/autolink/dcm/DcmDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/autolink/dcm/DcmDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/autolink/dcm/DcmDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/autolink/dcm/DcmDevice;

    check-cast p1, Lcom/autolink/dcm/DeviceConnectListener;

    invoke-static {v0, p1}, Lcom/autolink/dcm/DeviceConnectManager$1;->lambda$onCancelWirelessConnect$25(Lcom/autolink/dcm/DcmDevice;Lcom/autolink/dcm/DeviceConnectListener;)V

    return-void
.end method
