.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SaveWifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;,
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;",
            ">;"
        }
    .end annotation
.end field

.field public mIOnClickItemDevices:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 34
    check-cast p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;

    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SavaDelegate bindView name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",,,status=}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetConnectStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;->getWifiInfo()Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getNetConnectStateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "\u5df2\u8fde\u63a5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "\u8fde\u63a5\u4e2d..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->end()V

    .line 81
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivConnected:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->wifiStatus:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivConnected:Landroid/widget/ImageView;

    const v2, 0x7f0e0094

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 75
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->start()V

    .line 76
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivConnected:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->wifiStatus:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->end()V

    .line 67
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivConnected:Landroid/widget/ImageView;

    const v2, 0x7f0e0006

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 69
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivConnected:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->wifiStatus:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;ILcom/autolink/hmi/carsettings/bean/NetInfoWarp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivDeleteWifi:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;ILcom/autolink/hmi/carsettings/bean/NetInfoWarp;)V

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0078

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfoWarp;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->mData:Ljava/util/List;

    .line 118
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setIOnClickItemDevices(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iOnClickItemDevices"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;->mIOnClickItemDevices:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$IOnClickItemDevices;

    return-void
.end method
