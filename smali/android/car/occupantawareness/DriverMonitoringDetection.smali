.class public final Landroid/car/occupantawareness/DriverMonitoringDetection;
.super Ljava/lang/Object;
.source "DriverMonitoringDetection.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/occupantawareness/DriverMonitoringDetection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final confidenceLevel:I

.field public final gazeDurationMillis:J

.field public final isLookingOnRoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/car/occupantawareness/DriverMonitoringDetection$1;

    invoke-direct {v0}, Landroid/car/occupantawareness/DriverMonitoringDetection$1;-><init>()V

    sput-object v0, Landroid/car/occupantawareness/DriverMonitoringDetection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->confidenceLevel:I

    .line 48
    iput-boolean v0, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->isLookingOnRoad:Z

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->gazeDurationMillis:J

    return-void
.end method

.method public constructor <init>(IZJ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->confidenceLevel:I

    .line 57
    iput-boolean p2, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->isLookingOnRoad:Z

    .line 58
    iput-wide p3, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->gazeDurationMillis:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->confidenceLevel:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->isLookingOnRoad:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->gazeDurationMillis:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/occupantawareness/DriverMonitoringDetection$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/car/occupantawareness/DriverMonitoringDetection;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DriverMonitoringDetection{confidenceLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->confidenceLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLookingOnRoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->isLookingOnRoad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gazeDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->gazeDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 79
    iget p2, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->confidenceLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-boolean p2, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->isLookingOnRoad:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 81
    iget-wide v0, p0, Landroid/car/occupantawareness/DriverMonitoringDetection;->gazeDurationMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
