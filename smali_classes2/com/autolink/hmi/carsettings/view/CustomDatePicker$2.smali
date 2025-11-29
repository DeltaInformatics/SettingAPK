.class Lcom/autolink/hmi/carsettings/view/CustomDatePicker$2;
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

    .line 127
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$2;->this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;

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
            "view"
        }
    .end annotation

    .line 130
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm"

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$2;->this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->access$200(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)Lcom/autolink/hmi/carsettings/view/CustomDatePicker$ResultHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$2;->this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->access$100(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$ResultHandler;->handle(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$2;->this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->access$000(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
