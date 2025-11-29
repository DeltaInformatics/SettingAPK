.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;
.super Ljava/lang/Enum;
.source "ALOmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OmsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

.field public static final enum ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

.field public static final enum OMS_CAMERA_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

.field public static final enum OMS_CAMERA_OK:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

.field public static final enum OMS_SDK_INIT_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

.field public static final enum OMS_SDK_INIT_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

.field public static final enum OMS_STATUS_DEFAULT:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 112
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    const-string v1, "OMS_STATUS_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_STATUS_DEFAULT:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    .line 116
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    const-string v4, "OMS_SDK_INIT_SUCCESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_SDK_INIT_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    .line 120
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    const-string v6, "OMS_SDK_INIT_ERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_SDK_INIT_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    .line 124
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    const-string v8, "OMS_CAMERA_OK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_CAMERA_OK:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    .line 128
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    const-string v10, "OMS_CAMERA_ERROR"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_CAMERA_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    .line 132
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    const-string v12, "ACTIVATION_CODE_NOT_EXIST"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    new-array v12, v13, [Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 108
    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 157
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    return-object p0

    .line 155
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_CAMERA_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    return-object p0

    .line 153
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_CAMERA_OK:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    return-object p0

    .line 151
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_SDK_INIT_ERROR:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    return-object p0

    .line 149
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_SDK_INIT_SUCCESS:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    return-object p0

    .line 147
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->OMS_STATUS_DEFAULT:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;
    .locals 1

    .line 108
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;
    .locals 1

    .line 108
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->value:I

    return v0
.end method
