.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$6;
.super Ljava/lang/Object;
.source "RearMirrorDialog.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$onDisMissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$6;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disMiss()V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$6;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->getSelectID()I

    move-result v0

    if-lez v0, :cond_3

    .line 446
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$6;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "diverSeatSize"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 453
    :cond_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 450
    :cond_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$6;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$6;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;Z)V

    return-void
.end method
