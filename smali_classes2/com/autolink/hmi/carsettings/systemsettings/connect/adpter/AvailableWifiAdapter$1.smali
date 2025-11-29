.class Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;
.super Ljava/lang/Object;
.source "AvailableWifiAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    iput p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mIOnClickItemDevices:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->val$position:I

    if-le p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mIOnClickItemDevices:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;

    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;->onItemClick(ILcom/autolink/hmi/carsettings/bean/NetInfo;)V

    :cond_0
    return-void
.end method
