.class public final enum Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;
.super Ljava/lang/Enum;
.source "DmsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/DmsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceIdStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;",
        "",
        "number",
        "",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "FACEID_OK",
        "FACEID_WAITING",
        "FACEID_NO_FACE",
        "FACEID_TRACK_SCORE_LOW",
        "FACEID_TOO_BRIGHT",
        "FACEID_TOO_DARK",
        "FACEID_BLURRED",
        "FACEID_FACE_TOO_SMALL",
        "FACEID_YAW_TOO_BIG",
        "FACEID_PITCH_TOO_BIG",
        "FACEID_NON_LIVING",
        "FACEID_NOT_FOUND",
        "FACEID_OCCLUSION",
        "FACEID_LANDMARK_OUTBOUND",
        "FACEID_DELETE_FAILED",
        "FACEID_TIMEOUT",
        "FACEID_CANCEL",
        "FACEID_INVALID",
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
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;

.field public static final enum FACEID_BLURRED:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_CANCEL:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_DELETE_FAILED:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_FACE_TOO_SMALL:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_INVALID:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_LANDMARK_OUTBOUND:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_NON_LIVING:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_NOT_FOUND:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_NO_FACE:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_OCCLUSION:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_OK:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_PITCH_TOO_BIG:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_TIMEOUT:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_TOO_BRIGHT:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_TOO_DARK:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_TRACK_SCORE_LOW:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_WAITING:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

.field public static final enum FACEID_YAW_TOO_BIG:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_OK:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_WAITING:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NO_FACE:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TRACK_SCORE_LOW:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TOO_BRIGHT:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TOO_DARK:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_BLURRED:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_FACE_TOO_SMALL:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_YAW_TOO_BIG:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_PITCH_TOO_BIG:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NON_LIVING:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NOT_FOUND:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_OCCLUSION:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_LANDMARK_OUTBOUND:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_DELETE_FAILED:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TIMEOUT:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_CANCEL:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_INVALID:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 171
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_OK:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 172
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_WAITING:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 173
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_NO_FACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NO_FACE:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 174
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_TRACK_SCORE_LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TRACK_SCORE_LOW:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 175
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_TOO_BRIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TOO_BRIGHT:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 176
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_TOO_DARK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TOO_DARK:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 177
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_BLURRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_BLURRED:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 178
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_FACE_TOO_SMALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_FACE_TOO_SMALL:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 179
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_YAW_TOO_BIG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_YAW_TOO_BIG:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 180
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_PITCH_TOO_BIG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_PITCH_TOO_BIG:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 181
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_NON_LIVING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NON_LIVING:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 182
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_NOT_FOUND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NOT_FOUND:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 183
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_OCCLUSION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_OCCLUSION:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 184
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_LANDMARK_OUTBOUND"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_LANDMARK_OUTBOUND:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 185
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_DELETE_FAILED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_DELETE_FAILED:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 186
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_TIMEOUT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TIMEOUT:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 187
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const-string v1, "FACEID_CANCEL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_CANCEL:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    .line 188
    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    const/16 v1, 0x11

    const/16 v2, 0xff

    const-string v3, "FACEID_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_INVALID:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    invoke-static {}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->$values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->$VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    new-instance v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;
    .locals 1

    const-class v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;
    .locals 1

    sget-object v0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->$VALUES:[Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->number:I

    return v0
.end method
