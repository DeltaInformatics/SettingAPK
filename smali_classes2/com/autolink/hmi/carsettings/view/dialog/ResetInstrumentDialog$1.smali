.class Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$1;
.super Ljava/lang/Object;
.source "ResetInstrumentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

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

    .line 71
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;)Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog;)Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/view/dialog/ResetInstrumentDialog$onYesOnclickListener;->onYesClick()V

    :cond_0
    return-void
.end method
