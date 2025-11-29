.class public final enum Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;
.super Ljava/lang/Enum;
.source "ALUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCodeConstants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

.field public static final enum INSTALL_ACCESS_STORAGE_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

.field public static final enum INSTALL_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

.field public static final enum INSTALL_INTERNAL_ERROR_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

.field public static final enum INSTALL_INVALID_SIGNATURE:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

.field public static final enum INSTALL_NO_SPACE_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

.field public static final enum INSTALL_OUT_OF_TIME_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

.field public static final enum INSTALL_SIGNATURE_VERIFY_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

.field public static final enum INSTALL_SUCCESS:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 151
    new-instance v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const-string v1, "INSTALL_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_SUCCESS:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    .line 152
    new-instance v1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const-string v3, "INSTALL_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    .line 153
    new-instance v3, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const-string v5, "INSTALL_SIGNATURE_VERIFY_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_SIGNATURE_VERIFY_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    .line 154
    new-instance v5, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const-string v7, "INSTALL_NO_SPACE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_NO_SPACE_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    .line 155
    new-instance v7, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const-string v9, "INSTALL_ACCESS_STORAGE_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_ACCESS_STORAGE_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    .line 156
    new-instance v9, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const-string v11, "INSTALL_INVALID_SIGNATURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_INVALID_SIGNATURE:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    .line 157
    new-instance v11, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const-string v13, "INSTALL_OUT_OF_TIME_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_OUT_OF_TIME_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    .line 158
    new-instance v13, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const-string v15, "INSTALL_INTERNAL_ERROR_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_INTERNAL_ERROR_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 150
    sput-object v15, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->$VALUES:[Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iput p3, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 187
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_INTERNAL_ERROR_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0

    .line 185
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_OUT_OF_TIME_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0

    .line 183
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_INVALID_SIGNATURE:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0

    .line 181
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_ACCESS_STORAGE_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0

    .line 179
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_NO_SPACE_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0

    .line 177
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_SIGNATURE_VERIFY_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0

    .line 175
    :pswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_FAILED:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0

    .line 173
    :pswitch_7
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->INSTALL_SUCCESS:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;
    .locals 1

    .line 150
    const-class v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;
    .locals 1

    .line 150
    sget-object v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->$VALUES:[Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;->value:I

    return v0
.end method
