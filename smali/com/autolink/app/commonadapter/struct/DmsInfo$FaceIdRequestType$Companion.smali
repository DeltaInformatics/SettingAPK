.class public final Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType$Companion;
.super Ljava/lang/Object;
.source "DmsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType$Companion;",
        "",
        "()V",
        "forNumber",
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    sget-object v1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;->FACE_ID_DELETE:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;

    goto :goto_0

    .line 227
    :cond_1
    sget-object v1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;->FACE_ID_LOGIN:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;

    goto :goto_0

    .line 226
    :cond_2
    sget-object v1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;->FACE_ID_REGISTER:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;

    :cond_3
    :goto_0
    return-object v1
.end method
