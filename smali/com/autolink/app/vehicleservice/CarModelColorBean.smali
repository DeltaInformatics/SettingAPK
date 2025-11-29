.class public final Lcom/autolink/app/vehicleservice/CarModelColorBean;
.super Ljava/lang/Object;
.source "CarModelColorBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehicleservice/CarModelColorBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/autolink/app/vehicleservice/CarModelColorBean;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "carModelColorType",
        "",
        "rgb",
        "(II)V",
        "getCarModelColorType",
        "()I",
        "setCarModelColorType",
        "(I)V",
        "getRgb",
        "setRgb",
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
            "Lcom/autolink/app/vehicleservice/CarModelColorBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/autolink/app/vehicleservice/CarModelColorBean$Companion;


# instance fields
.field private carModelColorType:I

.field private rgb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/app/vehicleservice/CarModelColorBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehicleservice/CarModelColorBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->Companion:Lcom/autolink/app/vehicleservice/CarModelColorBean$Companion;

    .line 36
    new-instance v0, Lcom/autolink/app/vehicleservice/CarModelColorBean$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/autolink/app/vehicleservice/CarModelColorBean$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->carModelColorType:I

    iput p2, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->rgb:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/autolink/app/vehicleservice/CarModelColorBean;-><init>(II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCarModelColorType()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->carModelColorType:I

    return v0
.end method

.method public final getRgb()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->rgb:I

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->carModelColorType:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->rgb:I

    return-void
.end method

.method public final setCarModelColorType(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->carModelColorType:I

    return-void
.end method

.method public final setRgb(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->rgb:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p2, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->carModelColorType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;->rgb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
