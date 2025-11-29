.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;
.super Ljava/lang/Enum;
.source "ALDmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceIdRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

.field public static final enum FACE_ID_DELETE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

.field public static final enum FACE_ID_LOGIN:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

.field public static final enum FACE_ID_REGISTER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    const-string v1, "FACE_ID_REGISTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->FACE_ID_REGISTER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    .line 46
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    const-string v4, "FACE_ID_LOGIN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->FACE_ID_LOGIN:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    .line 50
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    const-string v6, "FACE_ID_DELETE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->FACE_ID_DELETE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 38
    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->FACE_ID_DELETE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->FACE_ID_LOGIN:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->FACE_ID_REGISTER:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;
    .locals 1

    .line 38
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;
    .locals 1

    .line 38
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->value:I

    return v0
.end method
