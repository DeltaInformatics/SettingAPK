.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_CARPLATE_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_CAR_BODY_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_CAR_UNDER_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_CLOSE_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_MIRRO_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_OPEN_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_RADAR_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_RESET_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_STEER_ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_TURN_ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_VIEW_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_VIEW_TYPE_2D:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

.field public static final enum AVM_VIEW_TYPE_3D:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1168
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v1, "AVM_OPEN_TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_OPEN_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1170
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v4, "AVM_CLOSE_TYPE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_CLOSE_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1172
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v6, "AVM_TURN_ACTIVE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_TURN_ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1174
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v8, "AVM_STEER_ACTIVE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_STEER_ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1176
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v10, "AVM_CAR_UNDER_SETTING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_CAR_UNDER_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1178
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v12, "AVM_CAR_BODY_SETTING"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_CAR_BODY_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1180
    new-instance v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v14, "AVM_RADAR_SETTING"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_RADAR_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1182
    new-instance v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v13, "AVM_CARPLATE_SETTING"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_CARPLATE_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1184
    new-instance v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v15, "AVM_RESET_SETTING"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_RESET_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1186
    new-instance v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v11, "AVM_VIEW_TYPE"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_VIEW_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1188
    new-instance v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v9, "AVM_VIEW_TYPE_3D"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_VIEW_TYPE_3D:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1190
    new-instance v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v7, "AVM_VIEW_TYPE_2D"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_VIEW_TYPE_2D:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    .line 1192
    new-instance v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const-string v5, "AVM_MIRRO_TYPE"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_MIRRO_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    new-array v2, v2, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    aput-object v7, v2, v3

    .line 1167
    sput-object v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1196
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1230
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_MIRRO_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1228
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_VIEW_TYPE_2D:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1226
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_VIEW_TYPE_3D:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1224
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_VIEW_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1222
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_RESET_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1220
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_CARPLATE_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1218
    :pswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_RADAR_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1216
    :pswitch_7
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_CAR_BODY_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1214
    :pswitch_8
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_CAR_UNDER_SETTING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1212
    :pswitch_9
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_STEER_ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1210
    :pswitch_a
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_TURN_ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1208
    :pswitch_b
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_CLOSE_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    .line 1206
    :pswitch_c
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->AVM_OPEN_TYPE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;
    .locals 1

    .line 1167
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;
    .locals 1

    .line 1167
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1200
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->value:I

    return v0
.end method
