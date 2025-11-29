.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;
.super Ljava/lang/Enum;
.source "ALDmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FunctionRoler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

.field public static final enum ANDROID_ACCOUNT_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

.field public static final enum ANDROID_DRIVER_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

.field public static final enum ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

.field public static final enum ANDROID_OMS_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

.field public static final enum QNX_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

.field public static final enum ROLER_ALL:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 550
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    const-string v1, "QNX_ROLER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->QNX_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    .line 554
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    const-string v4, "ANDROID_ACCOUNT_ROLER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_ACCOUNT_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    .line 558
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    const-string v6, "ANDROID_HEATLTH_ROLER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    .line 562
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    const-string v8, "ANDROID_DRIVER_ROLER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_DRIVER_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    .line 567
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    const-string v10, "ANDROID_OMS_ROLER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_OMS_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    .line 569
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    const-string v12, "ROLER_ALL"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ROLER_ALL:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    new-array v12, v13, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 546
    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 573
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 574
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 594
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ROLER_ALL:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-object p0

    .line 592
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_OMS_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-object p0

    .line 590
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_DRIVER_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-object p0

    .line 588
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-object p0

    .line 586
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->ANDROID_ACCOUNT_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-object p0

    .line 584
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->QNX_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;
    .locals 1

    .line 546
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;
    .locals 1

    .line 546
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 578
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->value:I

    return v0
.end method
