.class public final synthetic Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Landroid/car/vms/VmsAvailableLayers;


# direct methods
.method public synthetic constructor <init>(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda1;->f$0:Landroid/car/vms/VmsAvailableLayers;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda1;->f$0:Landroid/car/vms/VmsAvailableLayers;

    check-cast p1, Landroid/car/vms/VmsClient;

    check-cast p2, Landroid/car/vms/VmsClientManager$VmsClientCallback;

    invoke-static {v0, p1, p2}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->lambda$onLayerAvailabilityChanged$0(Landroid/car/vms/VmsAvailableLayers;Landroid/car/vms/VmsClient;Landroid/car/vms/VmsClientManager$VmsClientCallback;)V

    return-void
.end method
