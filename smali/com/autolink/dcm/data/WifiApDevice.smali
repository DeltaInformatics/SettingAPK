.class public Lcom/autolink/dcm/data/WifiApDevice;
.super Ljava/lang/Object;
.source "WifiApDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AP_CHANNEL_149:I = 0x95

.field public static final BAND_2GHZ:I = 0x1

.field public static final BAND_5GHZ:I = 0x2

.field public static final BAND_6GHZ:I = 0x4

.field public static final BAND_ANY:I = 0x7

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/dcm/data/WifiApDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_CH_2G_BAND:I = 0xe

.field public static final MAX_CH_5G_BAND:I = 0xc4

.field public static final MAX_CH_6G_BAND:I = 0xfd

.field public static final MIN_CH_2G_BAND:I = 0x1

.field public static final MIN_CH_5G_BAND:I = 0x22

.field public static final MIN_CH_6G_BAND:I = 0x1


# instance fields
.field public apBand:I

.field public apChannel:I

.field public ifName:Ljava/lang/String;

.field public ipV4Address:Ljava/lang/String;

.field public ipV6Address:Ljava/lang/String;

.field public macAddress:Ljava/lang/String;

.field public passphrase:Ljava/lang/String;

.field public securityType:I

.field public ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/autolink/dcm/data/WifiApDevice$1;

    invoke-direct {v0}, Lcom/autolink/dcm/data/WifiApDevice$1;-><init>()V

    sput-object v0, Lcom/autolink/dcm/data/WifiApDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/autolink/dcm/data/WifiApDevice;->macAddress:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/autolink/dcm/data/WifiApDevice;->ipV4Address:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/autolink/dcm/data/WifiApDevice;->ipV6Address:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/autolink/dcm/data/WifiApDevice;->ssid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/autolink/dcm/data/WifiApDevice;->ifName:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/autolink/dcm/data/WifiApDevice;->passphrase:Ljava/lang/String;

    return-void
.end method

.method private static isBandValid(I)Z
    .locals 0

    if-eqz p0, :cond_0

    and-int/lit8 p0, p0, -0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiApDevice{ssid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passphrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->passphrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipV4Address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->ipV4Address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipV6Address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->ipV6Address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", macAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->securityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apBand=apBand["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->apBand:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "BAND_2GHZ"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "BAND_5GHZ"

    goto :goto_0

    :cond_1
    const-string v1, "BAND_ANY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->apBand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/dcm/data/WifiApDevice;->apChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65
    iget-object p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->ifName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->macAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->ipV4Address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->ipV6Address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->ssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->passphrase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->securityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->apBand:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget p2, p0, Lcom/autolink/dcm/data/WifiApDevice;->apChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
