.class public final Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;
.super Ljava/lang/Object;
.source "DmsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;",
        "",
        "()V",
        "forNumber",
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_INVALID:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_HEAVEY:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_MEDIUM:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_LIGHT:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_NONE:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    :goto_0
    return-object p1
.end method
