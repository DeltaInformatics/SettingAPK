.class public final Landroid/car/vms/VmsSubscriptionState;
.super Ljava/lang/Object;
.source "VmsSubscriptionState.java"

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
            "Landroid/car/vms/VmsSubscriptionState;",
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

.field private mLayers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Landroid/car/vms/VmsSubscriptionState$1;

    invoke-direct {v0}, Landroid/car/vms/VmsSubscriptionState$1;-><init>()V

    sput-object v0, Landroid/car/vms/VmsSubscriptionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsAssociatedLayer;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    .line 115
    iput-object p2, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    .line 116
    const-class p1, Landroid/annotation/NonNull;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 118
    iput-object p3, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    .line 119
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v0, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriptionState;->onConstructed()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216
    invoke-direct {p0, p1}, Landroid/car/vms/VmsSubscriptionState;->unparcelLayers(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v1

    .line 217
    invoke-direct {p0, p1}, Landroid/car/vms/VmsSubscriptionState;->unparcelAssociatedLayers(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object p1

    .line 219
    iput v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    .line 220
    iput-object v1, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    .line 221
    const-class v0, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 223
    iput-object p1, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    .line 224
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v2, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriptionState;->onConstructed()V

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

    .line 62
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    .line 63
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    return-void
.end method

.method private parcelAssociatedLayers(Landroid/os/Parcel;I)V
    .locals 1

    .line 76
    new-instance p2, Landroid/util/ArraySet;

    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    return-void
.end method

.method private parcelLayers(Landroid/os/Parcel;I)V
    .locals 1

    .line 67
    new-instance p2, Landroid/util/ArraySet;

    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

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

    .line 81
    const-class v0, Landroid/car/vms/VmsAssociatedLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object p1

    return-object p1
.end method

.method private unparcelLayers(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;"
        }
    .end annotation

    .line 72
    const-class v0, Landroid/car/vms/VmsLayer;

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

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    check-cast p1, Landroid/car/vms/VmsSubscriptionState;

    .line 174
    iget v2, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    iget v3, p1, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    iget-object v3, p1, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    .line 176
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    iget-object p1, p1, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    .line 177
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

    .line 146
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    return-object v0
.end method

.method public getLayers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/car/vms/VmsLayer;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 130
    iget v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 187
    iget v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 188
    iget-object v2, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VmsSubscriptionState { sequenceNumber = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionState;->mLayers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", associatedLayers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/vms/VmsSubscriptionState;->mAssociatedLayers:Ljava/util/Set;

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

    .line 199
    iget v0, p0, Landroid/car/vms/VmsSubscriptionState;->mSequenceNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsSubscriptionState;->parcelLayers(Landroid/os/Parcel;I)V

    .line 201
    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsSubscriptionState;->parcelAssociatedLayers(Landroid/os/Parcel;I)V

    return-void
.end method
