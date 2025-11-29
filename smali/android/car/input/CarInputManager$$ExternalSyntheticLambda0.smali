.class public final synthetic Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/car/input/CarInputManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Landroid/car/input/CarInputManager;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;->f$0:Landroid/car/input/CarInputManager;

    iput p2, p0, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;->f$0:Landroid/car/input/CarInputManager;

    iget v1, p0, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroid/car/input/CarInputManager$$ExternalSyntheticLambda0;->f$2:[I

    invoke-virtual {v0, v1, v2}, Landroid/car/input/CarInputManager;->lambda$dispatchOnCaptureStateChanged$2$android-car-input-CarInputManager(I[I)V

    return-void
.end method
