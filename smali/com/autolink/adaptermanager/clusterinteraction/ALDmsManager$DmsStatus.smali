.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;
.super Ljava/lang/Enum;
.source "ALDmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DmsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

.field public static final enum ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

.field public static final enum ACTIVATION_CODE_WRITE_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

.field public static final enum DMS_CAMERA_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

.field public static final enum DMS_CAMERA_OK:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

.field public static final enum DMS_SDK_INIT_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

.field public static final enum DMS_SDK_INIT_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

.field public static final enum DMS_STATUS_DEFAULT:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 485
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    const-string v1, "DMS_STATUS_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_STATUS_DEFAULT:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    .line 489
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    const-string v4, "DMS_SDK_INIT_SUCCESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_SDK_INIT_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    .line 493
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    const-string v6, "DMS_SDK_INIT_ERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_SDK_INIT_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    .line 497
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    const-string v8, "DMS_CAMERA_OK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_CAMERA_OK:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    .line 501
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    const-string v10, "DMS_CAMERA_ERROR"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_CAMERA_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    .line 505
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    const-string v12, "ACTIVATION_CODE_NOT_EXIST"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    .line 509
    new-instance v12, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    const-string v14, "ACTIVATION_CODE_WRITE_SUCCESS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->ACTIVATION_CODE_WRITE_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    new-array v14, v15, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 481
    sput-object v14, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 536
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->ACTIVATION_CODE_WRITE_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object p0

    .line 534
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object p0

    .line 532
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_CAMERA_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object p0

    .line 530
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_CAMERA_OK:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object p0

    .line 528
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_SDK_INIT_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object p0

    .line 526
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_SDK_INIT_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object p0

    .line 524
    :pswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->DMS_STATUS_DEFAULT:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;
    .locals 1

    .line 481
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;
    .locals 1

    .line 481
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->value:I

    return v0
.end method
