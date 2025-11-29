.class public Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
.super Ljava/lang/Object;
.source "LinkDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public brand:I

.field public connectStatus:I

.field public connectType:I

.field public phoneBrMac:Ljava/lang/String;

.field public phoneId:Ljava/lang/String;

.field public phoneName:Ljava/lang/String;

.field public usbSerialNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo$1;

    invoke-direct {v0}, Lcom/autolink/linkmanager/bean/LinkDeviceInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectType:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->usbSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    .line 46
    iput p3, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    .line 47
    iput p4, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectType:I

    .line 48
    iput-object p5, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->usbSerialNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65
    iget-object p2, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget p2, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget p2, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object p2, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->usbSerialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
