.class Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;
.super Ljava/lang/Object;
.source "EditDevicesNameDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$6;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->access$100(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 272
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    .line 273
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->access$200(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 274
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->access$200(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    goto :goto_1

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->access$200(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 277
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->access$200(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
