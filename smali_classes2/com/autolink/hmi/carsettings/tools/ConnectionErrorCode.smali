.class public final enum Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;
.super Ljava/lang/Enum;
.source "ConnectionErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

.field public static final enum ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

.field public static final enum AUTHENTICATION_ERROR_OCCURRED:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

.field public static final enum COULD_NOT_CONNECT:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

.field public static final enum COULD_NOT_ENABLE_WIFI:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

.field public static final enum COULD_NOT_SCAN:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

.field public static final enum DID_NOT_FIND_NETWORK_BY_SCANNING:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

.field public static final enum TIMEOUT_OCCURRED:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

.field public static final enum USER_CANCELLED:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const-string v1, "COULD_NOT_ENABLE_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->COULD_NOT_ENABLE_WIFI:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    .line 16
    new-instance v1, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const-string v3, "COULD_NOT_SCAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->COULD_NOT_SCAN:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    .line 21
    new-instance v3, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const-string v5, "DID_NOT_FIND_NETWORK_BY_SCANNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->DID_NOT_FIND_NETWORK_BY_SCANNING:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    .line 27
    new-instance v5, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const-string v7, "AUTHENTICATION_ERROR_OCCURRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->AUTHENTICATION_ERROR_OCCURRED:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    .line 31
    new-instance v7, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const-string v9, "TIMEOUT_OCCURRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->TIMEOUT_OCCURRED:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    .line 36
    new-instance v9, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const-string v11, "ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    .line 40
    new-instance v11, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const-string v13, "USER_CANCELLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->USER_CANCELLED:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    .line 41
    new-instance v13, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const-string v15, "COULD_NOT_CONNECT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->COULD_NOT_CONNECT:Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 6
    sput-object v15, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->$VALUES:[Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->$VALUES:[Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    invoke-virtual {v0}, [Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/hmi/carsettings/tools/ConnectionErrorCode;

    return-object v0
.end method
