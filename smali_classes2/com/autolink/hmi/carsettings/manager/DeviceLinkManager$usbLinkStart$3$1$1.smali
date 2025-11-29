.class final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceLinkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $usbDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1$1;->$usbDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1188
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1$1;->$usbDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect(Ljava/lang/String;I)V

    return-void
.end method
