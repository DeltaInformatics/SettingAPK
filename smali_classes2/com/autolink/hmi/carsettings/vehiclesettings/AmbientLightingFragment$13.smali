.class Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;
.super Ljava/lang/Object;
.source "AmbientLightingFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 596
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    .line 599
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 600
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 601
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 603
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$13;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
