.class public final Landroid/car/navigation/CarNavigationInstrumentCluster;
.super Ljava/lang/Object;
.source "CarNavigationInstrumentCluster.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/navigation/CarNavigationInstrumentCluster$ClusterType;
    }
.end annotation


# static fields
.field public static final CLUSTER_TYPE_CUSTOM_IMAGES_SUPPORTED:I = 0x1

.field public static final CLUSTER_TYPE_IMAGE_CODES_ONLY:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/navigation/CarNavigationInstrumentCluster;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtra:Landroid/os/Bundle;

.field private final mImageColorDepthBits:I

.field private final mImageHeight:I

.field private final mImageWidth:I

.field private mMinIntervalMillis:I

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroid/car/navigation/CarNavigationInstrumentCluster$1;

    invoke-direct {v0}, Landroid/car/navigation/CarNavigationInstrumentCluster$1;-><init>()V

    sput-object v0, Landroid/car/navigation/CarNavigationInstrumentCluster;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mMinIntervalMillis:I

    .line 150
    iput p2, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mType:I

    .line 151
    iput p3, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageWidth:I

    .line 152
    iput p4, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageHeight:I

    .line 153
    iput p5, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageColorDepthBits:I

    .line 154
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/car/navigation/CarNavigationInstrumentCluster;)V
    .locals 6

    .line 129
    iget v1, p1, Landroid/car/navigation/CarNavigationInstrumentCluster;->mMinIntervalMillis:I

    iget v2, p1, Landroid/car/navigation/CarNavigationInstrumentCluster;->mType:I

    iget v3, p1, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageWidth:I

    iget v4, p1, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageHeight:I

    iget v5, p1, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageColorDepthBits:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/car/navigation/CarNavigationInstrumentCluster;-><init>(IIIII)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mMinIntervalMillis:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mType:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageWidth:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageHeight:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageColorDepthBits:I

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/navigation/CarNavigationInstrumentCluster$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/car/navigation/CarNavigationInstrumentCluster;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createCluster(I)Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 7

    .line 75
    new-instance v6, Landroid/car/navigation/CarNavigationInstrumentCluster;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/car/navigation/CarNavigationInstrumentCluster;-><init>(IIIII)V

    return-object v6
.end method

.method public static createCustomImageCluster(IIII)Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 7

    .line 84
    new-instance v6, Landroid/car/navigation/CarNavigationInstrumentCluster;

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/car/navigation/CarNavigationInstrumentCluster;-><init>(IIIII)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getImageColorDepthBits()I
    .locals 1

    .line 125
    iget v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageColorDepthBits:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 105
    iget v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageWidth:I

    return v0
.end method

.method public getMinIntervalMillis()I
    .locals 1

    .line 91
    iget v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mMinIntervalMillis:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mType:I

    return v0
.end method

.method public supportsCustomImages()Z
    .locals 2

    .line 140
    iget v0, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarNavigationInstrumentCluster{ minIntervalMillis: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mMinIntervalMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageColourDepthBits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageColorDepthBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mExtra:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 164
    iget p2, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mMinIntervalMillis:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget p2, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget p2, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget p2, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget p2, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mImageColorDepthBits:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object p2, p0, Landroid/car/navigation/CarNavigationInstrumentCluster;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
