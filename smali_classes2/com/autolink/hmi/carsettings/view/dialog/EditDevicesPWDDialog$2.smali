.class Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;
.super Ljava/lang/Object;
.source "EditDevicesPWDDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

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

    .line 213
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->access$200(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)Landroid/widget/ImageView;

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

    .line 214
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    .line 215
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->access$300(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 216
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->access$300(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    goto :goto_1

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->access$300(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 219
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->access$300(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;

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
