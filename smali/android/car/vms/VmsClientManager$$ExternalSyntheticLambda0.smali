.class public final synthetic Landroid/car/vms/VmsClientManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/car/vms/VmsClientManager;


# direct methods
.method public synthetic constructor <init>(Landroid/car/vms/VmsClientManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsClientManager$$ExternalSyntheticLambda0;->f$0:Landroid/car/vms/VmsClientManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsClientManager$$ExternalSyntheticLambda0;->f$0:Landroid/car/vms/VmsClientManager;

    check-cast p1, Landroid/os/RemoteException;

    invoke-static {v0, p1}, Landroid/car/vms/VmsClientManager;->$r8$lambda$unCFD_jeaSK5W7JayOFRkr-F3Y4(Landroid/car/vms/VmsClientManager;Landroid/os/RemoteException;)V

    return-void
.end method
