.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$3;
.super Ljava/lang/Object;
.source "LaboratoryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$3;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "al_close onClick isCallBack is null = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$3;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$3;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$3;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->laboratoryConfirmCallBack:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$LaboratoryConfirmCallBack;->closeCallBack()V

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$3;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->dismiss()V

    return-void
.end method
