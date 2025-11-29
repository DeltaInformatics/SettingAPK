.class public final synthetic Landroid/car/vms/VmsPublisherClientService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/car/Car$CarServiceLifecycleListener;


# instance fields
.field public final synthetic f$0:Landroid/car/vms/VmsPublisherClientService;


# direct methods
.method public synthetic constructor <init>(Landroid/car/vms/VmsPublisherClientService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsPublisherClientService$$ExternalSyntheticLambda0;->f$0:Landroid/car/vms/VmsPublisherClientService;

    return-void
.end method


# virtual methods
.method public final onLifecycleChanged(Landroid/car/Car;Z)V
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService$$ExternalSyntheticLambda0;->f$0:Landroid/car/vms/VmsPublisherClientService;

    invoke-virtual {v0, p1, p2}, Landroid/car/vms/VmsPublisherClientService;->onCarLifecycleChanged(Landroid/car/Car;Z)V

    return-void
.end method
