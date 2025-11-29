.class public final synthetic Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/car/vms/VmsSubscriptionHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/car/vms/VmsSubscriptionHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda2;->f$0:Landroid/car/vms/VmsSubscriptionHelper;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionHelper$$ExternalSyntheticLambda2;->f$0:Landroid/car/vms/VmsSubscriptionHelper;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsSubscriptionHelper;->lambda$getSubscriptions$2$android-car-vms-VmsSubscriptionHelper(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
