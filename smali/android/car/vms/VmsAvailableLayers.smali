.class public final Landroid/car/vms/VmsAvailableLayers;
.super Ljava/lang/Object;
.source "VmsAvailableLayers.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/vms/VmsAvailableLayers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAssociatedLayers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Landroid/car/vms/VmsAvailableLayers$1;

    invoke-direct {v0}, Landroid/car/vms/VmsAvailableLayers$1;-><init>()V

    sput-object v0, Landroid/car/vms/VmsAvailableLayers;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    .line 122
    iput-object p2, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    .line 123
    const-class p1, Landroid/annotation/NonNull;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Landroid/car/vms/VmsAvailableLayers;->onConstructed()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 208
    invoke-direct {p0, p1}, Landroid/car/vms/VmsAvailableLayers;->unparcelAssociatedLayers(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object p1

    .line 210
    iput v0, p0, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    .line 211
    iput-object p1, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    .line 212
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Landroid/car/vms/VmsAvailableLayers;->onConstructed()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-direct {p0, p2, p1}, Landroid/car/vms/VmsAvailableLayers;-><init>(ILjava/util/Set;)V

    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private onConstructed()V
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    return-void
.end method

.method private parcelAssociatedLayers(Landroid/os/Parcel;I)V
    .locals 1

    .line 61
    new-instance p2, Landroid/util/ArraySet;

    iget-object v0, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    return-void
.end method

.method private unparcelAssociatedLayers(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;"
        }
    .end annotation

    .line 66
    const-class v0, Landroid/car/vms/VmsAssociatedLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    check-cast p1, Landroid/car/vms/VmsAvailableLayers;

    .line 169
    iget v2, p0, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    iget v3, p1, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    iget-object p1, p1, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    .line 171
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAssociatedLayers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    return-object v0
.end method

.method public getSequence()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    iget v0, p0, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    return v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 134
    iget v0, p0, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 181
    iget v0, p0, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VmsAvailableLayers { sequenceNumber = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", associatedLayers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/vms/VmsAvailableLayers;->mAssociatedLayers:Ljava/util/Set;

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
    .locals 1

    .line 192
    iget v0, p0, Landroid/car/vms/VmsAvailableLayers;->mSequenceNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsAvailableLayers;->parcelAssociatedLayers(Landroid/os/Parcel;I)V

    return-void
.end method
