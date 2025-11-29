.class public Landroid/car/hardware/property/CarPropertyEvent;
.super Ljava/lang/Object;
.source "CarPropertyEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_EVENT_VALUE:I = -0x1

.field public static final PROPERTY_EVENT_ERROR:I = 0x1

.field public static final PROPERTY_EVENT_PROPERTY_CHANGE:I


# instance fields
.field private final mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;"
        }
    .end annotation
.end field

.field private final mErrorCode:I

.field private final mEventType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroid/car/hardware/property/CarPropertyEvent$1;

    invoke-direct {v0}, Landroid/car/hardware/property/CarPropertyEvent$1;-><init>()V

    sput-object v0, Landroid/car/hardware/property/CarPropertyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/car/hardware/CarPropertyValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    const/4 p1, 0x5

    .line 87
    iput p1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mErrorCode:I

    .line 88
    iput-object p2, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    return-void
.end method

.method public constructor <init>(ILandroid/car/hardware/CarPropertyValue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    .line 97
    iput p3, p0, Landroid/car/hardware/property/CarPropertyEvent;->mErrorCode:I

    .line 98
    iput-object p2, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mErrorCode:I

    .line 124
    const-class v0, Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarPropertyValue;

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/hardware/property/CarPropertyEvent$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createErrorEventWithErrorCode(III)Landroid/car/hardware/property/CarPropertyEvent;
    .locals 8

    .line 110
    new-instance v7, Landroid/car/hardware/CarPropertyValue;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v0, -0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/car/hardware/CarPropertyValue;-><init>(IIIJLjava/lang/Object;)V

    .line 112
    new-instance p0, Landroid/car/hardware/property/CarPropertyEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v7, p2}, Landroid/car/hardware/property/CarPropertyEvent;-><init>(ILandroid/car/hardware/CarPropertyValue;I)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCarPropertyValue()Landroid/car/hardware/CarPropertyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mErrorCode:I

    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 46
    iget v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarPropertyEvent{mEventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCarPropertyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 63
    iget v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mEventType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyEvent;->mCarPropertyValue:Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
