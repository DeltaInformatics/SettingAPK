.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DtcInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum CENTRAL_CONTROL_DISPLAY_BACKLIGHT_LEVEL_MISSING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum CENTRAL_CONTROL_DISPLAY_BACKLIGHT_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum CENTRAL_CONTROL_DISPLAY_FUNCTION_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum CENTRAL_CONTROL_DISPLAY_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum CENTRAL_CONTROL_DISPLAY_TOUCH_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum CENTRAL_CONTROL_DISPLAY_VIDEO_SIGNAL_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum ICM_DISPLAY_BACKLIGHT_LEVEL_MISSING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum ICM_DISPLAY_BACKLIGHT_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum ICM_DISPLAY_FUNCTION_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum ICM_DISPLAY_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

.field public static final enum ICM_DISPLAY_VIDEO_SIGNAL_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1241
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v1, 0x931a04

    const-string v2, "CENTRAL_CONTROL_DISPLAY_FUNCTION_FAILURE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_FUNCTION_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1243
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v2, 0x931b04

    const-string v4, "CENTRAL_CONTROL_DISPLAY_MODULE_FAILURE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1245
    new-instance v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v4, 0x931c04

    const-string v6, "CENTRAL_CONTROL_DISPLAY_TOUCH_FAILURE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_TOUCH_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1247
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v6, 0x931d04

    const-string v8, "CENTRAL_CONTROL_DISPLAY_BACKLIGHT_MODULE_FAILURE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_BACKLIGHT_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1249
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v8, 0x931e04

    const-string v10, "CENTRAL_CONTROL_DISPLAY_VIDEO_SIGNAL_FAILURE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_VIDEO_SIGNAL_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1251
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v10, 0x931f04

    const-string v12, "CENTRAL_CONTROL_DISPLAY_BACKLIGHT_LEVEL_MISSING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_BACKLIGHT_LEVEL_MISSING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1253
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v12, 0x920e04

    const-string v14, "ICM_DISPLAY_FUNCTION_FAILURE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_FUNCTION_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1255
    new-instance v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v14, 0x920f04

    const-string v15, "ICM_DISPLAY_MODULE_FAILURE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1257
    new-instance v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v15, 0x921004

    const-string v13, "ICM_DISPLAY_BACKLIGHT_MODULE_FAILURE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_BACKLIGHT_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1259
    new-instance v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v15, 0x921104

    const-string v11, "ICM_DISPLAY_VIDEO_SIGNAL_FAILURE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_VIDEO_SIGNAL_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    .line 1261
    new-instance v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const v15, 0x921204

    const-string v9, "ICM_DISPLAY_BACKLIGHT_LEVEL_MISSING"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_BACKLIGHT_LEVEL_MISSING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    const/16 v9, 0xb

    new-array v9, v9, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    aput-object v0, v9, v3

    aput-object v1, v9, v5

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v12, v9, v0

    const/16 v0, 0x8

    aput-object v14, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    aput-object v11, v9, v7

    .line 1240
    sput-object v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1265
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1285
    :sswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_BACKLIGHT_LEVEL_MISSING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1283
    :sswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_VIDEO_SIGNAL_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1281
    :sswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_BACKLIGHT_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1279
    :sswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_TOUCH_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1277
    :sswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1275
    :sswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->CENTRAL_CONTROL_DISPLAY_FUNCTION_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1295
    :sswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_BACKLIGHT_LEVEL_MISSING:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1293
    :sswitch_7
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_VIDEO_SIGNAL_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1291
    :sswitch_8
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_BACKLIGHT_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1289
    :sswitch_9
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_MODULE_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    .line 1287
    :sswitch_a
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->ICM_DISPLAY_FUNCTION_FAILURE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x920e04 -> :sswitch_a
        0x920f04 -> :sswitch_9
        0x921004 -> :sswitch_8
        0x921104 -> :sswitch_7
        0x921204 -> :sswitch_6
        0x931a04 -> :sswitch_5
        0x931b04 -> :sswitch_4
        0x931c04 -> :sswitch_3
        0x931d04 -> :sswitch_2
        0x931e04 -> :sswitch_1
        0x931f04 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;
    .locals 1

    .line 1240
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;
    .locals 1

    .line 1240
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1269
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->value:I

    return v0
.end method
