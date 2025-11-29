.class public final Landroid/car/occupantawareness/SystemStatusEvent;
.super Ljava/lang/Object;
.source "SystemStatusEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/occupantawareness/SystemStatusEvent$DetectionTypeFlags;,
        Landroid/car/occupantawareness/SystemStatusEvent$SystemStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/occupantawareness/SystemStatusEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final DETECTION_TYPE_DRIVER_MONITORING:I = 0x4

.field public static final DETECTION_TYPE_GAZE:I = 0x2

.field public static final DETECTION_TYPE_NONE:I = 0x0

.field public static final DETECTION_TYPE_PRESENCE:I = 0x1

.field public static final SYSTEM_STATUS_NOT_READY:I = 0x2

.field public static final SYSTEM_STATUS_NOT_SUPPORTED:I = 0x1

.field public static final SYSTEM_STATUS_READY:I = 0x0

.field public static final SYSTEM_STATUS_SYSTEM_FAILURE:I = 0x3


# instance fields
.field public final detectionType:I

.field public final systemStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroid/car/occupantawareness/SystemStatusEvent$1;

    invoke-direct {v0}, Landroid/car/occupantawareness/SystemStatusEvent$1;-><init>()V

    sput-object v0, Landroid/car/occupantawareness/SystemStatusEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 104
    iput v0, p0, Landroid/car/occupantawareness/SystemStatusEvent;->systemStatus:I

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Landroid/car/occupantawareness/SystemStatusEvent;->detectionType:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Landroid/car/occupantawareness/SystemStatusEvent;->systemStatus:I

    .line 100
    iput p2, p0, Landroid/car/occupantawareness/SystemStatusEvent;->detectionType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/occupantawareness/SystemStatusEvent;->systemStatus:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/car/occupantawareness/SystemStatusEvent;->detectionType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/occupantawareness/SystemStatusEvent$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/car/occupantawareness/SystemStatusEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemStatusEvent{systemStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/occupantawareness/SystemStatusEvent;->systemStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/car/occupantawareness/SystemStatusEvent;->detectionType:I

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

    .line 115
    iget p2, p0, Landroid/car/occupantawareness/SystemStatusEvent;->systemStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget p2, p0, Landroid/car/occupantawareness/SystemStatusEvent;->detectionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
