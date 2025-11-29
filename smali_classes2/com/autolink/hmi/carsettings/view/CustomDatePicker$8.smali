.class Lcom/autolink/hmi/carsettings/view/CustomDatePicker$8;
.super Ljava/lang/Object;
.source "CustomDatePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->monthChange()V
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

    .line 376
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$8;->this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$8;->this$0:Lcom/autolink/hmi/carsettings/view/CustomDatePicker;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->access$500(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    return-void
.end method
