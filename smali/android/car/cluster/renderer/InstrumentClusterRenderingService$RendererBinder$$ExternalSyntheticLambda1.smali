.class public final synthetic Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;


# direct methods
.method public synthetic constructor <init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder$$ExternalSyntheticLambda1;->f$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder$$ExternalSyntheticLambda1;->f$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-static {v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->lambda$setNavigationContextOwner$0(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V

    return-void
.end method
