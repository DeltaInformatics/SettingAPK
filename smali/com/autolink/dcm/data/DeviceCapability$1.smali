.class Lcom/autolink/dcm/data/DeviceCapability$1;
.super Ljava/lang/Object;
.source "DeviceCapability.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/data/DeviceCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/dcm/data/DeviceCapability;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/dcm/data/DeviceCapability;
    .locals 1

    .line 14
    invoke-static {}, Lcom/autolink/dcm/data/DeviceCapability;->values()[Lcom/autolink/dcm/data/DeviceCapability;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/data/DeviceCapability$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/dcm/data/DeviceCapability;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/dcm/data/DeviceCapability;
    .locals 0

    .line 19
    new-array p1, p1, [Lcom/autolink/dcm/data/DeviceCapability;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/data/DeviceCapability$1;->newArray(I)[Lcom/autolink/dcm/data/DeviceCapability;

    move-result-object p1

    return-object p1
.end method
