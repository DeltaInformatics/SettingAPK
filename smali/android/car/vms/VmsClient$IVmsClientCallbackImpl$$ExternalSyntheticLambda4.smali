.class public final synthetic Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BiConsumer;

.field public final synthetic f$1:Landroid/car/vms/VmsClient;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Landroid/car/vms/VmsClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda4;->f$1:Landroid/car/vms/VmsClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl$$ExternalSyntheticLambda4;->f$1:Landroid/car/vms/VmsClient;

    invoke-static {v0, v1}, Landroid/car/vms/VmsClient$IVmsClientCallbackImpl;->lambda$executeCallback$4(Ljava/util/function/BiConsumer;Landroid/car/vms/VmsClient;)V

    return-void
.end method
