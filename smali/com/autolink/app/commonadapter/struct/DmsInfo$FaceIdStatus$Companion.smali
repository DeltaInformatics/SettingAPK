.class public final Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;
.super Ljava/lang/Object;
.source "DmsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;
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
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;",
        "",
        "()V",
        "forNumber",
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;",
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

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;
    .locals 1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 209
    :pswitch_0
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_CANCEL:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 208
    :pswitch_1
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TIMEOUT:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 207
    :pswitch_2
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_DELETE_FAILED:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 206
    :pswitch_3
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_LANDMARK_OUTBOUND:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 205
    :pswitch_4
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_OCCLUSION:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 204
    :pswitch_5
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NOT_FOUND:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 203
    :pswitch_6
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NON_LIVING:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 202
    :pswitch_7
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_PITCH_TOO_BIG:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 201
    :pswitch_8
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_YAW_TOO_BIG:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 200
    :pswitch_9
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_FACE_TOO_SMALL:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 199
    :pswitch_a
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_BLURRED:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 198
    :pswitch_b
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TOO_DARK:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 197
    :pswitch_c
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TOO_BRIGHT:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 196
    :pswitch_d
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_TRACK_SCORE_LOW:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 195
    :pswitch_e
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_NO_FACE:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 194
    :pswitch_f
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_WAITING:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 193
    :pswitch_10
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_OK:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    goto :goto_0

    .line 210
    :cond_0
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->FACEID_INVALID:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
