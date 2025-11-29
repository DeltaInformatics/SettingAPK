.class public final Landroid/car/input/RotaryEvent;
.super Ljava/lang/Object;
.source "RotaryEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/input/RotaryEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mClockwise:Z

.field private final mInputType:I

.field private final mUptimeMillisForClicks:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 241
    new-instance v0, Landroid/car/input/RotaryEvent$1;

    invoke-direct {v0}, Landroid/car/input/RotaryEvent$1;-><init>()V

    sput-object v0, Landroid/car/input/RotaryEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[J)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Landroid/car/input/RotaryEvent;->mInputType:I

    .line 130
    const-class v0, Landroid/car/input/CarInputManager$InputTypeEnum;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 132
    iput-boolean p2, p0, Landroid/car/input/RotaryEvent;->mClockwise:Z

    .line 133
    iput-object p3, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    .line 134
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    .line 229
    iput v1, p0, Landroid/car/input/RotaryEvent;->mInputType:I

    .line 230
    const-class v2, Landroid/car/input/CarInputManager$InputTypeEnum;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 232
    iput-boolean v0, p0, Landroid/car/input/RotaryEvent;->mClockwise:Z

    .line 233
    iput-object p1, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    .line 234
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v3, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
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

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    check-cast p1, Landroid/car/input/RotaryEvent;

    .line 181
    iget v2, p0, Landroid/car/input/RotaryEvent;->mInputType:I

    iget v3, p1, Landroid/car/input/RotaryEvent;->mInputType:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/car/input/RotaryEvent;->mClockwise:Z

    iget-boolean v3, p1, Landroid/car/input/RotaryEvent;->mClockwise:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    iget-object p1, p1, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    .line 184
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

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

.method public getInputType()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/car/input/RotaryEvent;->mInputType:I

    return v0
.end method

.method public getNumberOfClicks()I
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    array-length v0, v0

    return v0
.end method

.method public getUptimeMillisForClick(I)J
    .locals 2

    .line 77
    iget-object v0, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getUptimeMillisForClicks()[J
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 194
    iget v0, p0, Landroid/car/input/RotaryEvent;->mInputType:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 195
    iget-boolean v2, p0, Landroid/car/input/RotaryEvent;->mClockwise:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isClockwise()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroid/car/input/RotaryEvent;->mClockwise:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RotaryEvent{mInputType:"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    iget v1, p0, Landroid/car/input/RotaryEvent;->mInputType:I

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mClockwise:"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/car/input/RotaryEvent;->mClockwise:Z

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUptimeMillisForClicks:"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 207
    iget-boolean p2, p0, Landroid/car/input/RotaryEvent;->mClockwise:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 208
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    iget p2, p0, Landroid/car/input/RotaryEvent;->mInputType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-object p2, p0, Landroid/car/input/RotaryEvent;->mUptimeMillisForClicks:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
