.class public final Landroid/car/user/UserIdentificationAssociationResponse;
.super Ljava/lang/Object;
.source "UserIdentificationAssociationResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/user/UserIdentificationAssociationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mSuccess:Z

.field private final mValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Landroid/car/user/UserIdentificationAssociationResponse$1;

    invoke-direct {v0}, Landroid/car/user/UserIdentificationAssociationResponse$1;-><init>()V

    sput-object v0, Landroid/car/user/UserIdentificationAssociationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 211
    :goto_2
    iput-boolean v1, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mSuccess:Z

    .line 212
    iput-object v2, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mErrorMessage:Ljava/lang/String;

    .line 213
    iput-object v3, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mValues:[I

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;[I)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mSuccess:Z

    .line 74
    iput-object p2, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mErrorMessage:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mValues:[I

    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static forFailure()Landroid/car/user/UserIdentificationAssociationResponse;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Landroid/car/user/UserIdentificationAssociationResponse;->forFailure(Ljava/lang/String;)Landroid/car/user/UserIdentificationAssociationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static forFailure(Ljava/lang/String;)Landroid/car/user/UserIdentificationAssociationResponse;
    .locals 3

    .line 91
    new-instance v0, Landroid/car/user/UserIdentificationAssociationResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/car/user/UserIdentificationAssociationResponse;-><init>(ZLjava/lang/String;[I)V

    return-object v0
.end method

.method public static forSuccess([I)Landroid/car/user/UserIdentificationAssociationResponse;
    .locals 3

    .line 100
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "must have at least one value"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 101
    new-instance v0, Landroid/car/user/UserIdentificationAssociationResponse;

    .line 102
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroid/car/user/UserIdentificationAssociationResponse;-><init>(ZLjava/lang/String;[I)V

    return-object v0
.end method

.method public static forSuccess([ILjava/lang/String;)Landroid/car/user/UserIdentificationAssociationResponse;
    .locals 3

    .line 111
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "must have at least one value"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    new-instance v0, Landroid/car/user/UserIdentificationAssociationResponse;

    .line 113
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-direct {v0, v1, p1, p0}, Landroid/car/user/UserIdentificationAssociationResponse;-><init>(ZLjava/lang/String;[I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()[I
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mValues:[I

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserIdentificationAssociationResponse { success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", values = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mValues:[I

    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 187
    iget-boolean p2, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mSuccess:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 188
    :goto_0
    iget-object v0, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    or-int/lit8 p2, p2, 0x2

    int-to-byte p2, p2

    .line 189
    :cond_1
    iget-object v0, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mValues:[I

    if-eqz v0, :cond_2

    or-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    .line 190
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    iget-object p2, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mErrorMessage:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    :cond_3
    iget-object p2, p0, Landroid/car/user/UserIdentificationAssociationResponse;->mValues:[I

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_4
    return-void
.end method
