.class public final Lcom/autolink/app/vehicleservice/CustomCarSeatBean;
.super Ljava/lang/Object;
.source "CustomCarSeatBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehicleservice/CustomCarSeatBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/autolink/app/vehicleservice/CustomCarSeatBean;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "isSeatHeating",
        "",
        "fl",
        "",
        "fr",
        "rl",
        "rr",
        "(ZIIII)V",
        "getFl",
        "()I",
        "setFl",
        "(I)V",
        "getFr",
        "setFr",
        "()Z",
        "setSeatHeating",
        "(Z)V",
        "getRl",
        "setRl",
        "getRr",
        "setRr",
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
            "Lcom/autolink/app/vehicleservice/CustomCarSeatBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/autolink/app/vehicleservice/CustomCarSeatBean$Companion;


# instance fields
.field private fl:I

.field private fr:I

.field private isSeatHeating:Z

.field private rl:I

.field private rr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehicleservice/CustomCarSeatBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->Companion:Lcom/autolink/app/vehicleservice/CustomCarSeatBean$Companion;

    .line 43
    new-instance v0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/autolink/app/vehicleservice/CustomCarSeatBean$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

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
    invoke-direct/range {v1 .. v6}, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->isSeatHeating:Z

    iput p2, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fl:I

    iput p3, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fr:I

    iput p4, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rl:I

    iput p5, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rr:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFl()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fl:I

    return v0
.end method

.method public final getFr()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fr:I

    return v0
.end method

.method public final getRl()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rl:I

    return v0
.end method

.method public final getRr()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rr:I

    return v0
.end method

.method public final isSeatHeating()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->isSeatHeating:Z

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->isSeatHeating:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fl:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fr:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rl:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rr:I

    return-void
.end method

.method public final setFl(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fl:I

    return-void
.end method

.method public final setFr(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fr:I

    return-void
.end method

.method public final setRl(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rl:I

    return-void
.end method

.method public final setRr(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rr:I

    return-void
.end method

.method public final setSeatHeating(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->isSeatHeating:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean p2, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->isSeatHeating:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    iget p2, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->fr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->rr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
