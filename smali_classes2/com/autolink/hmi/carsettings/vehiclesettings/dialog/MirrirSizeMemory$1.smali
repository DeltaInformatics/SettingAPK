.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$1;
.super Landroid/os/Handler;
.source "MirrirSizeMemory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x17f5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->dismiss()V

    :goto_0
    return-void
.end method
