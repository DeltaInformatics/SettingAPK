.class public final enum Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;
.super Ljava/lang/Enum;
.source "DmsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/DmsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DriverDrowsinessLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;",
        "",
        "number",
        "",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "DRIVER_DROWSINESS_LEVEL_NONE",
        "DRIVER_DROWSINESS_LEVEL_LIGHT",
        "DRIVER_DROWSINESS_LEVEL_MEDIUM",
        "DRIVER_DROWSINESS_LEVEL_HEAVEY",
        "DRIVER_DROWSINESS_LEVEL_INVALID",
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
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

.field public static final Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;

.field public static final enum DRIVER_DROWSINESS_LEVEL_HEAVEY:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

.field public static final enum DRIVER_DROWSINESS_LEVEL_INVALID:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

.field public static final enum DRIVER_DROWSINESS_LEVEL_LIGHT:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

.field public static final enum DRIVER_DROWSINESS_LEVEL_MEDIUM:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

.field public static final enum DRIVER_DROWSINESS_LEVEL_NONE:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_NONE:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_LIGHT:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_MEDIUM:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_HEAVEY:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_INVALID:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    const-string v1, "DRIVER_DROWSINESS_LEVEL_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_NONE:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    .line 75
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    const-string v1, "DRIVER_DROWSINESS_LEVEL_LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_LIGHT:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    .line 76
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    const-string v1, "DRIVER_DROWSINESS_LEVEL_MEDIUM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_MEDIUM:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    .line 77
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    const-string v1, "DRIVER_DROWSINESS_LEVEL_HEAVEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_HEAVEY:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    .line 78
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    const-string v1, "DRIVER_DROWSINESS_LEVEL_INVALID"

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->DRIVER_DROWSINESS_LEVEL_INVALID:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    invoke-static {}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->$values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->$VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;
    .locals 1

    const-class v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;
    .locals 1

    sget-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->$VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->number:I

    return v0
.end method
