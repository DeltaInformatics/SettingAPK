.class Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;
.super Ljava/lang/Object;
.source "SaveWifiAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

.field final synthetic val$mNetInfoWarpBean:Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;ILcom/autolink/hmi/carsettings/bean/NetInfoWarp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$mNetInfoWarpBean"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

    iput p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;->val$position:I

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;->val$mNetInfoWarpBean:Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

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
            "v"
        }
    .end annotation

    .line 103
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->mIOnClickItemDevices:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->mIOnClickItemDevices:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;

    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;->val$position:I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;->val$mNetInfoWarpBean:Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;->onSaveWifiDeleteItemClick(ILcom/autolink/hmi/carsettings/bean/NetInfoWarp;)V

    :cond_0
    return-void
.end method
