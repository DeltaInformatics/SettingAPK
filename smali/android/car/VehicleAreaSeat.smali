.class public final Landroid/car/VehicleAreaSeat;
.super Ljava/lang/Object;
.source "VehicleAreaSeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/VehicleAreaSeat$Enum;
    }
.end annotation


# static fields
.field public static final SEAT_ROW_1_CENTER:I = 0x2

.field public static final SEAT_ROW_1_LEFT:I = 0x1

.field public static final SEAT_ROW_1_RIGHT:I = 0x4

.field public static final SEAT_ROW_2_CENTER:I = 0x20

.field public static final SEAT_ROW_2_LEFT:I = 0x10

.field public static final SEAT_ROW_2_RIGHT:I = 0x40

.field public static final SEAT_ROW_3_CENTER:I = 0x200

.field public static final SEAT_ROW_3_LEFT:I = 0x100

.field public static final SEAT_ROW_3_RIGHT:I = 0x400

.field public static final SEAT_UNKNOWN:I = 0x0

.field public static final SIDE_CENTER:I = 0x0

.field public static final SIDE_LEFT:I = -0x1

.field public static final SIDE_RIGHT:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromRowAndSide(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_2

    const/4 v2, 0x3

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-lt p1, v2, :cond_2

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x4

    shl-int p0, v1, p0

    add-int/2addr p1, v1

    shl-int/2addr p0, p1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
