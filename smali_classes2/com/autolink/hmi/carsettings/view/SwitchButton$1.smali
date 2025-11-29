.class Lcom/autolink/hmi/carsettings/view/SwitchButton$1;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1006
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$100(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;->this$0:Lcom/autolink/hmi/carsettings/view/SwitchButton;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->access$200(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    :cond_0
    return-void
.end method
