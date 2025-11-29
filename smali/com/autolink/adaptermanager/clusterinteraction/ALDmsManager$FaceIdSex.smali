.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;
.super Ljava/lang/Enum;
.source "ALDmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceIdSex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

.field public static final enum SEX_FEMALE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

.field public static final enum SEX_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

.field public static final enum SEX_MALE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 444
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    const-string v1, "SEX_MALE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->SEX_MALE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    .line 448
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    const-string v4, "SEX_FEMALE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->SEX_FEMALE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    .line 452
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    const-string v6, "SEX_INVALID"

    const/16 v7, 0xff

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->SEX_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 440
    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 471
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->SEX_INVALID:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    return-object p0

    .line 469
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->SEX_FEMALE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    return-object p0

    .line 467
    :cond_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->SEX_MALE:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;
    .locals 1

    .line 440
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;
    .locals 1

    .line 440
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->value:I

    return v0
.end method
