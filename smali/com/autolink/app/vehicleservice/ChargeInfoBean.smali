.class public final Lcom/autolink/app/vehicleservice/ChargeInfoBean;
.super Ljava/lang/Object;
.source "ChargeInfoBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehicleservice/ChargeInfoBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0013H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/autolink/app/vehicleservice/ChargeInfoBean;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "mCurrent",
        "",
        "mVoltage",
        "mPower",
        "(FFF)V",
        "getMCurrent",
        "()F",
        "setMCurrent",
        "(F)V",
        "getMPower",
        "setMPower",
        "getMVoltage",
        "setMVoltage",
        "describeContents",
        "",
        "readFromParcel",
        "",
        "dest",
        "toString",
        "",
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
            "Lcom/autolink/app/vehicleservice/ChargeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/autolink/app/vehicleservice/ChargeInfoBean$Companion;


# instance fields
.field private mCurrent:F

.field private mPower:F

.field private mVoltage:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/app/vehicleservice/ChargeInfoBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehicleservice/ChargeInfoBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->Companion:Lcom/autolink/app/vehicleservice/ChargeInfoBean$Companion;

    .line 42
    new-instance v0, Lcom/autolink/app/vehicleservice/ChargeInfoBean$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/autolink/app/vehicleservice/ChargeInfoBean$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mCurrent:F

    iput p2, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mVoltage:F

    iput p3, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mPower:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/autolink/app/vehicleservice/ChargeInfoBean;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMCurrent()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mCurrent:F

    return v0
.end method

.method public final getMPower()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mPower:F

    return v0
.end method

.method public final getMVoltage()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mVoltage:F

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mCurrent:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mVoltage:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mPower:F

    return-void
.end method

.method public final setMCurrent(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mCurrent:F

    return-void
.end method

.method public final setMPower(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mPower:F

    return-void
.end method

.method public final setMVoltage(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mVoltage:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargeInfoBean(mCurrent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mCurrent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVoltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mVoltage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mPower:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p2, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mCurrent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    iget p2, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mVoltage:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget p2, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->mPower:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
