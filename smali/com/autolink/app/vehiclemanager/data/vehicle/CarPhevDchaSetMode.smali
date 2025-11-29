.class public final enum Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;
.super Ljava/lang/Enum;
.source "CarPhevDchaSetMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;",
        "",
        "value",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "toString",
        "CarPhevDchaSetModeNoActive",
        "CarPhevDchaSetModeEnable",
        "CarPhevDchaSetModeDisable",
        "CarPhevDchaSetModeError",
        "CarPhevDchaSetModeNoDischarge",
        "CarPhevDchaSetModeDischarging",
        "CarPhevDchaSetModeDischargeInterior",
        "CarPhevDchaSetModeDisChargeAndHarging",
        "CarPhevDchaSetModeReserved",
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
.field private static final synthetic $VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeDisChargeAndHarging:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeDisable:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeDischargeInterior:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeDischarging:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeEnable:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeError:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeNoActive:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeNoDischarge:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final enum CarPhevDchaSetModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

.field public static final Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode$Companion;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeNoActive:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeEnable:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeDisable:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeError:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeNoDischarge:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeDischarging:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeDischargeInterior:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeDisChargeAndHarging:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x0

    const-string v2, "NoActive"

    const-string v3, "CarPhevDchaSetModeNoActive"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeNoActive:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    .line 8
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x1

    const-string v2, "Enable"

    const-string v3, "CarPhevDchaSetModeEnable"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeEnable:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    .line 9
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x2

    const-string v2, "Disable"

    const-string v3, "CarPhevDchaSetModeDisable"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeDisable:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    .line 10
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x3

    const-string v2, "Error"

    const-string v3, "CarPhevDchaSetModeError"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeError:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    .line 11
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x4

    const-string v2, "NoDischarge"

    const-string v3, "CarPhevDchaSetModeNoDischarge"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeNoDischarge:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    .line 12
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x5

    const-string v2, "Discharging"

    const-string v3, "CarPhevDchaSetModeDischarging"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeDischarging:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    .line 13
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x6

    const-string v2, "Discharging-Interior"

    const-string v3, "CarPhevDchaSetModeDischargeInterior"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeDischargeInterior:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    .line 14
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/4 v1, 0x7

    const-string v2, "Discharging_AND_Disc harging-Interior"

    const-string v3, "CarPhevDchaSetModeDisChargeAndHarging"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeDisChargeAndHarging:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    .line 15
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    const/16 v1, 0x8

    const-string v2, "Reserved"

    const-string v3, "CarPhevDchaSetModeReserved"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->CarPhevDchaSetModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->$values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->value:I

    iput-object p4, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;
    .locals 1

    const-class v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;
    .locals 1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarPhevDchaSet(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
