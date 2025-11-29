.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;
.super Ljava/lang/Enum;
.source "ALDmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DriverActionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

.field public static final enum DRIVER_ACTION_CALL:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

.field public static final enum DRIVER_ACTION_DRINK:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

.field public static final enum DRIVER_ACTION_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

.field public static final enum DRIVER_ACTION_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

.field public static final enum DRIVER_ACTION_SMOKE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 285
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    const-string v1, "DRIVER_ACTION_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    .line 289
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    const-string v4, "DRIVER_ACTION_CALL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_CALL:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    .line 293
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    const-string v6, "DRIVER_ACTION_DRINK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_DRINK:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    .line 297
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    const-string v8, "DRIVER_ACTION_SMOKE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_SMOKE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    .line 301
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    const-string v10, "DRIVER_ACTION_INVALID"

    const/16 v11, 0xff

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 281
    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 306
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 324
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    return-object p0

    .line 322
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_SMOKE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    return-object p0

    .line 320
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_DRINK:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    return-object p0

    .line 318
    :cond_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_CALL:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    return-object p0

    .line 316
    :cond_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->DRIVER_ACTION_NONE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;
    .locals 1

    .line 281
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;
    .locals 1

    .line 281
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->value:I

    return v0
.end method
