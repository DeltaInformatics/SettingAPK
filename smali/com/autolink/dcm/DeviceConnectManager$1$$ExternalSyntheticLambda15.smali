.class public final synthetic Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda15;->f$0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda15;->f$0:J

    check-cast p1, Lcom/autolink/dcm/DeviceConnectListener;

    invoke-static {v0, v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1;->lambda$onOOBBTPairingClass$19(JLcom/autolink/dcm/DeviceConnectListener;)V

    return-void
.end method
