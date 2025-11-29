.class Lcom/autolink/hmi/carsettings/view/CustomDatePicker$1;
.super Ljava/lang/Object;
.source "CustomDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;

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
            "view"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->access$000(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
