.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DriverModeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_ECO:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_INVALD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_MUD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_NORMAL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_OFF_LOAD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_ROCK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_SAND:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_SNOW:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum DRIVER_MODE_SPORT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

.field public static final enum INVALID_VALUE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 164
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v1, "DRIVER_MODE_ECO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_ECO:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 168
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v3, "DRIVER_MODE_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_NORMAL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 172
    new-instance v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v5, "DRIVER_MODE_SPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_SPORT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 176
    new-instance v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v7, "DRIVER_MODE_SNOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_SNOW:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 180
    new-instance v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v9, "DRIVER_MODE_MUD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_MUD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 184
    new-instance v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v11, "DRIVER_MODE_ROCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_ROCK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 188
    new-instance v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v13, "DRIVER_MODE_OFF_LOAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_OFF_LOAD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 192
    new-instance v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v15, "DRIVER_MODE_SAND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_SAND:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 196
    new-instance v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const-string v14, "DRIVER_MODE_INVALD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_INVALD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    .line 200
    new-instance v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const/4 v12, -0x1

    const-string v10, "INVALID_VALUE"

    const/16 v8, 0x9

    invoke-direct {v14, v10, v8, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->INVALID_VALUE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    const/16 v10, 0xa

    new-array v10, v10, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    aput-object v14, v10, v8

    .line 160
    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 231
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_INVALD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 229
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_SAND:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 227
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_OFF_LOAD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 225
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_ROCK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 223
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_MUD:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 221
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_SNOW:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 219
    :pswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_SPORT:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 217
    :pswitch_7
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_NORMAL:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 215
    :pswitch_8
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->DRIVER_MODE_ECO:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    .line 233
    :pswitch_9
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->INVALID_VALUE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;
    .locals 1

    .line 160
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;
    .locals 1

    .line 160
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->value:I

    return v0
.end method
