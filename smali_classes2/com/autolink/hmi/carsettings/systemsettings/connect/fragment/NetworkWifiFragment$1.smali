.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "NetworkWifiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "i1"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->oldList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "i1"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->oldList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getBssid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getBssid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->oldList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
