.class public final Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;
.super Ljava/lang/Object;
.source "DmsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;
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
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;",
        "",
        "()V",
        "forNumber",
        "Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :pswitch_0
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->ACTIVATION_CODE_WRITE_SUCCESS:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->ACTIVATION_CODE_NOT_EXIST:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_CAMERA_ERROR:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_CAMERA_OK:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    goto :goto_0

    .line 43
    :pswitch_4
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_SDK_INIT_ERROR:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    goto :goto_0

    .line 42
    :pswitch_5
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_SDK_INIT_SUCCESS:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->DMS_STATUS_DEFAULT:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
