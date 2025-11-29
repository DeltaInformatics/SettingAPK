.class public final synthetic Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/autolink/dcm/DcmDevice;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/autolink/dcm/DcmDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda9;->f$0:Lcom/autolink/dcm/DcmDevice;

    iput p2, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda9;->f$0:Lcom/autolink/dcm/DcmDevice;

    iget v1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda9;->f$1:I

    check-cast p1, Lcom/autolink/dcm/DeviceConnectListener;

    invoke-static {v0, v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1;->lambda$onConnectionStateChange$15(Lcom/autolink/dcm/DcmDevice;ILcom/autolink/dcm/DeviceConnectListener;)V

    return-void
.end method
