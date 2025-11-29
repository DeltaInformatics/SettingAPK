.class public final synthetic Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/IWindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/IWindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda4;->f$0:Landroid/view/IWindowManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$$ExternalSyntheticLambda4;->f$0:Landroid/view/IWindowManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->lambda$freezingScreen$6(Landroid/view/IWindowManager;)V

    return-void
.end method
