.class public final enum Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;
.super Ljava/lang/Enum;
.source "DialogTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum BLUETOOTH_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum CARPLAY_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum DEVICES_HOT_INPUT_NAME:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum DEVICES_HOT_INPUT_PWD:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum DEVICES_WIFI_CHANGE:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum DEVICES_WIFI_CHANGE_NAME:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum DEVICES_WIFI_DELETE:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum DEVICES_WIFI_IGNORE:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum DEVICES_WIFI_INPUT_PWD:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum DEVICES_WIFI_INPUT_PWD_ERROR:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum PAIRING_CANCEL:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum PAIRING_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field public static final enum PAIRING_REQUEST:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v1, "PAIRING_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->PAIRING_REQUEST:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 10
    new-instance v1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v3, "PAIRING_DISCONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->PAIRING_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 11
    new-instance v3, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v5, "PAIRING_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->PAIRING_CANCEL:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 12
    new-instance v5, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v7, "CARPLAY_DISCONNECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->CARPLAY_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 13
    new-instance v7, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v9, "BLUETOOTH_DISCONNECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->BLUETOOTH_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 14
    new-instance v9, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v11, "DEVICES_WIFI_DELETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_DELETE:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 15
    new-instance v11, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v13, "DEVICES_WIFI_CHANGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_CHANGE:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 16
    new-instance v13, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v15, "DEVICES_WIFI_IGNORE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_IGNORE:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 17
    new-instance v15, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v14, "DEVICES_WIFI_CHANGE_NAME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_CHANGE_NAME:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 18
    new-instance v14, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v12, "DEVICES_WIFI_INPUT_PWD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_INPUT_PWD:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 19
    new-instance v12, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v10, "DEVICES_WIFI_INPUT_PWD_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_WIFI_INPUT_PWD_ERROR:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 20
    new-instance v10, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v8, "DEVICES_HOT_INPUT_NAME"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_HOT_INPUT_NAME:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 21
    new-instance v8, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const-string v6, "DEVICES_HOT_INPUT_PWD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->DEVICES_HOT_INPUT_PWD:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 8
    sput-object v6, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->$VALUES:[Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;
    .locals 1

    .line 8
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->$VALUES:[Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {v0}, [Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    return-object v0
.end method
