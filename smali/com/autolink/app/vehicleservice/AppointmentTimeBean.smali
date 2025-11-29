.class public final Lcom/autolink/app/vehicleservice/AppointmentTimeBean;
.super Ljava/lang/Object;
.source "AppointmentTimeBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehicleservice/AppointmentTimeBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003J\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0006H\u0016R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/autolink/app/vehicleservice/AppointmentTimeBean;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "startHour",
        "",
        "startMin",
        "stopHour",
        "stopMin",
        "chargeMode",
        "(IIIII)V",
        "getChargeMode",
        "()I",
        "setChargeMode",
        "(I)V",
        "getStartHour",
        "setStartHour",
        "getStartMin",
        "setStartMin",
        "getStopHour",
        "setStopHour",
        "getStopMin",
        "setStopMin",
        "describeContents",
        "readFromParcel",
        "",
        "dest",
        "writeToParcel",
        "flags",
        "Companion",
        "VehicleManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/app/vehicleservice/AppointmentTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/autolink/app/vehicleservice/AppointmentTimeBean$Companion;


# instance fields
.field private chargeMode:I

.field private startHour:I

.field private startMin:I

.field private stopHour:I

.field private stopMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehicleservice/AppointmentTimeBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->Companion:Lcom/autolink/app/vehicleservice/AppointmentTimeBean$Companion;

    .line 44
    new-instance v0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/autolink/app/vehicleservice/AppointmentTimeBean$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startHour:I

    iput p2, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startMin:I

    iput p3, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopHour:I

    iput p4, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopMin:I

    iput p5, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->chargeMode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChargeMode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->chargeMode:I

    return v0
.end method

.method public final getStartHour()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startHour:I

    return v0
.end method

.method public final getStartMin()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startMin:I

    return v0
.end method

.method public final getStopHour()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopHour:I

    return v0
.end method

.method public final getStopMin()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopMin:I

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startHour:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startMin:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopHour:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopMin:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->chargeMode:I

    return-void
.end method

.method public final setChargeMode(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->chargeMode:I

    return-void
.end method

.method public final setStartHour(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startHour:I

    return-void
.end method

.method public final setStartMin(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startMin:I

    return-void
.end method

.method public final setStopHour(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopHour:I

    return-void
.end method

.method public final setStopMin(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopMin:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget p2, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->startMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->stopMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->chargeMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
