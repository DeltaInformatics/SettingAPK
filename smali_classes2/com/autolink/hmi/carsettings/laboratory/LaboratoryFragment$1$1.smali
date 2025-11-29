.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1$1;
.super Ljava/lang/Object;
.source "LaboratoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1$1;->this$1:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1$1;->this$1:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$100(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1$1;->this$1:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$100(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->dismiss()V

    :cond_0
    return-void
.end method
