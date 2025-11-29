.class public final enum Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;
.super Ljava/lang/Enum;
.source "DmsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/DmsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DmsStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;",
        "",
        "number",
        "",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "DMS_STATUS_DEFAULT",
        "DMS_SDK_INIT_SUCCESS",
        "DMS_SDK_INIT_ERROR",
        "DMS_CAMERA_OK",
        "DMS_CAMERA_ERROR",
        "ACTIVATION_CODE_NOT_EXIST",
        "ACTIVATION_CODE_WRITE_SUCCESS",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

.field public static final enum ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

.field public static final enum ACTIVATION_CODE_WRITE_SUCCESS:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

.field public static final Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;

.field public static final enum DMS_CAMERA_ERROR:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

.field public static final enum DMS_CAMERA_OK:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

.field public static final enum DMS_SDK_INIT_ERROR:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

.field public static final enum DMS_SDK_INIT_SUCCESS:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

.field public static final enum DMS_STATUS_DEFAULT:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_STATUS_DEFAULT:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_SDK_INIT_SUCCESS:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_SDK_INIT_ERROR:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_CAMERA_OK:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_CAMERA_ERROR:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->ACTIVATION_CODE_WRITE_SUCCESS:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    const-string v1, "DMS_STATUS_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_STATUS_DEFAULT:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    .line 31
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    const-string v1, "DMS_SDK_INIT_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_SDK_INIT_SUCCESS:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    .line 32
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    const-string v1, "DMS_SDK_INIT_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_SDK_INIT_ERROR:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    .line 33
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    const-string v1, "DMS_CAMERA_OK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_CAMERA_OK:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    .line 34
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    const-string v1, "DMS_CAMERA_ERROR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_CAMERA_ERROR:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    .line 35
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    const-string v1, "ACTIVATION_CODE_NOT_EXIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    .line 36
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    const-string v1, "ACTIVATION_CODE_WRITE_SUCCESS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->ACTIVATION_CODE_WRITE_SUCCESS:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    invoke-static {}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->$values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->$VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;
    .locals 1

    const-class v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;
    .locals 1

    sget-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->$VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->number:I

    return v0
.end method
