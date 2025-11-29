.class public final synthetic Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/car/vms/VmsLayer;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(ILandroid/car/vms/VmsLayer;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;->f$1:Landroid/car/vms/VmsLayer;

    iput-object p3, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;->f$2:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;->f$1:Landroid/car/vms/VmsLayer;

    iget-object v2, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda2;->f$2:[B

    check-cast p1, Landroid/car/vms/VmsClient;

    check-cast p2, Landroid/car/vms/VmsClientManager$VmsClientCallback;

    invoke-static {v0, v1, v2, p1, p2}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->lambda$onLargePacketReceived$3(ILandroid/car/vms/VmsLayer;[BLandroid/car/vms/VmsClient;Landroid/car/vms/VmsClientManager$VmsClientCallback;)V

    return-void
.end method
