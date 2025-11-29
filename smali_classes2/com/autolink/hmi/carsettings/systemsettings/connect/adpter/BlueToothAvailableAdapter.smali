.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlueToothAvailableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;,
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private isClickeAble:Z

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mIonItemClickListener:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
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
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->isClickeAble:Z

    .line 39
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->mIonItemClickListener:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->mData:Ljava/util/List;

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
    check-cast p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;I)V
    .locals 3
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

    .line 58
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlueToothAvailableAdapter bluetoothConnectionState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bluetootName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 62
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 65
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f0e0094

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 67
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;->start()V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f0e0099

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 71
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;->end()V

    .line 74
    :goto_1
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;
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

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$ViewHolder;-><init>(Landroid/view/View;)V

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
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->isClickeAble:Z

    .line 99
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickCallback(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter;->mIonItemClickListener:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothAvailableAdapter$IonItemClickListener;

    return-void
.end method
