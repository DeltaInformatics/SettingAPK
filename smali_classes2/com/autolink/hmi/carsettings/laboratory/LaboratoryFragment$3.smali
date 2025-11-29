.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$3;
.super Ljava/lang/Object;
.source "LaboratoryFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->showLaboratoryMiniDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$3;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeCallBack()V
    .locals 0

    return-void
.end method

.method public conFirmCallBack()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$3;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->access$400(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->dismiss()V

    return-void
.end method
