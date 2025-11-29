.class Lcom/autolink/dcm/data/WifiApDevice$1;
.super Ljava/lang/Object;
.source "WifiApDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/data/WifiApDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/dcm/data/WifiApDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/dcm/data/WifiApDevice;
    .locals 2

    .line 25
    new-instance v0, Lcom/autolink/dcm/data/WifiApDevice;

    invoke-direct {v0}, Lcom/autolink/dcm/data/WifiApDevice;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autolink/dcm/data/WifiApDevice;->ifName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autolink/dcm/data/WifiApDevice;->macAddress:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autolink/dcm/data/WifiApDevice;->ipV4Address:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autolink/dcm/data/WifiApDevice;->ipV6Address:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autolink/dcm/data/WifiApDevice;->ssid:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autolink/dcm/data/WifiApDevice;->passphrase:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/autolink/dcm/data/WifiApDevice;->securityType:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/autolink/dcm/data/WifiApDevice;->apBand:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lcom/autolink/dcm/data/WifiApDevice;->apChannel:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/data/WifiApDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/dcm/data/WifiApDevice;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/dcm/data/WifiApDevice;
    .locals 0

    .line 39
    new-array p1, p1, [Lcom/autolink/dcm/data/WifiApDevice;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/data/WifiApDevice$1;->newArray(I)[Lcom/autolink/dcm/data/WifiApDevice;

    move-result-object p1

    return-object p1
.end method
