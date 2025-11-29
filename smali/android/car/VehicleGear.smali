.class public final Landroid/car/VehicleGear;
.super Ljava/lang/Object;
.source "VehicleGear.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/VehicleGear$Enum;
    }
.end annotation


# static fields
.field public static final GEAR_DRIVE:I = 0x8

.field public static final GEAR_EIGHTH:I = 0x800

.field public static final GEAR_FIFTH:I = 0x100

.field public static final GEAR_FIRST:I = 0x10

.field public static final GEAR_FOURTH:I = 0x80

.field public static final GEAR_NEUTRAL:I = 0x1

.field public static final GEAR_NINTH:I = 0x1000

.field public static final GEAR_PARK:I = 0x4

.field public static final GEAR_REVERSE:I = 0x2

.field public static final GEAR_SECOND:I = 0x20

.field public static final GEAR_SEVENTH:I = 0x400

.field public static final GEAR_SIXTH:I = 0x200

.field public static final GEAR_THIRD:I = 0x40

.field public static final GEAR_UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "GEAR_UNKNOWN"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "GEAR_NEUTRAL"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "GEAR_REVERSE"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "GEAR_PARK"

    return-object p0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    const-string p0, "GEAR_DRIVE"

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    const-string p0, "GEAR_FIRST"

    return-object p0

    :cond_5
    const/16 v0, 0x20

    if-ne p0, v0, :cond_6

    const-string p0, "GEAR_SECOND"

    return-object p0

    :cond_6
    const/16 v0, 0x40

    if-ne p0, v0, :cond_7

    const-string p0, "GEAR_THIRD"

    return-object p0

    :cond_7
    const/16 v0, 0x80

    if-ne p0, v0, :cond_8

    const-string p0, "GEAR_FOURTH"

    return-object p0

    :cond_8
    const/16 v0, 0x100

    if-ne p0, v0, :cond_9

    const-string p0, "GEAR_FIFTH"

    return-object p0

    :cond_9
    const/16 v0, 0x200

    if-ne p0, v0, :cond_a

    const-string p0, "GEAR_SIXTH"

    return-object p0

    :cond_a
    const/16 v0, 0x400

    if-ne p0, v0, :cond_b

    const-string p0, "GEAR_SEVENTH"

    return-object p0

    :cond_b
    const/16 v0, 0x800

    if-ne p0, v0, :cond_c

    const-string p0, "GEAR_EIGHTH"

    return-object p0

    :cond_c
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_d

    const-string p0, "GEAR_NINTH"

    return-object p0

    .line 117
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
