.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AvailableWifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;,
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final WIFI_AUTH_OPEN:Ljava/lang/String; = ""

.field public static final WIFI_AUTH_ROAM:Ljava/lang/String; = "[ESS]"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/bean/NetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mIOnClickItemDevices:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;


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
            "Lcom/autolink/hmi/carsettings/bean/NetInfo;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method private signalLevel(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    const/16 v0, -0x37

    if-lt p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/16 v1, -0x42

    if-lt p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/16 v0, -0x4d

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mData:Ljava/util/List;

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

    .line 31
    check-cast p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;I)V
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

    .line 56
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/bean/NetInfo;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/bean/NetInfo;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v0

    .line 58
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->signalLevel(I)I

    move-result v1

    .line 59
    iget-object v2, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v2, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->ivShowWifi:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const-string v1, ""

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[ESS]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->ivLock:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->ivLock:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :goto_2
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;
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

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;-><init>(Landroid/view/View;)V

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
            "Lcom/autolink/hmi/carsettings/bean/NetInfo;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mData:Ljava/util/List;

    .line 113
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setIOnClickItemDevices(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iOnClickItemDevices"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;->mIOnClickItemDevices:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$IOnClickItemDevices;

    return-void
.end method
