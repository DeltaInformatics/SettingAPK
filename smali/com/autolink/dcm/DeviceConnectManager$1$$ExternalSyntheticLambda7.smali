.class public final synthetic Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda7;->f$1:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda7;->f$1:[B

    check-cast p1, Lcom/autolink/dcm/DeviceConnectListener;

    invoke-static {v0, v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1;->lambda$onOobBondStart$16(Ljava/lang/String;[BLcom/autolink/dcm/DeviceConnectListener;)V

    return-void
.end method
