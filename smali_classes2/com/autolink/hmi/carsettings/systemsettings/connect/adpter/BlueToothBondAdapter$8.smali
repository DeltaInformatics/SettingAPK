.class Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;
.super Ljava/lang/Object;
.source "BlueToothBondAdapter.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->connectLink(Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

.field final synthetic val$brand:I

.field final synthetic val$connectStart:Ljava/lang/Runnable;

.field final synthetic val$macAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$macAddress",
            "val$brand",
            "val$connectStart"
        }
    .end annotation

    .line 623
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;->val$macAddress:Ljava/lang/String;

    iput p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;->val$brand:I

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;->val$connectStart:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 3

    const-string v0, "dialog onClick"

    .line 626
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setHotspotOnPhone(Z)V

    .line 628
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;->val$macAddress:Ljava/lang/String;

    iget v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;->val$brand:I

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect(Ljava/lang/String;I)V

    .line 629
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$8;->val$connectStart:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
