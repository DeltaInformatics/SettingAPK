.class public final synthetic Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/car/vms/VmsLayer;

    invoke-static {p1}, Landroid/car/vms/VmsSubscriptionHelper;->lambda$getSubscriptions$1(Landroid/car/vms/VmsLayer;)Landroid/car/vms/VmsAssociatedLayer;

    move-result-object p1

    return-object p1
.end method
