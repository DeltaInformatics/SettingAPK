.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$1;
.super Ljava/lang/Object;
.source "LaboratoryMiniDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;->conFirmCallBack()V

    :cond_0
    return-void
.end method
