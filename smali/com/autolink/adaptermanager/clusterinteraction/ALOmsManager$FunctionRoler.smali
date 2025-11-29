.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;
.super Ljava/lang/Enum;
.source "ALOmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FunctionRoler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

.field public static final enum ANDROID_ACCOUNT_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

.field public static final enum ANDROID_DRIVER_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

.field public static final enum ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

.field public static final enum ANDROID_OMS_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

.field public static final enum QNX_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

.field public static final enum ROLER_ALL:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 171
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    const-string v1, "QNX_ROLER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->QNX_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    .line 175
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    const-string v4, "ANDROID_ACCOUNT_ROLER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ANDROID_ACCOUNT_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    .line 179
    new-instance v4, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    const-string v6, "ANDROID_HEATLTH_ROLER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    .line 183
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    const-string v8, "ANDROID_DRIVER_ROLER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ANDROID_DRIVER_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    .line 187
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    const-string v10, "ANDROID_OMS_ROLER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ANDROID_OMS_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    .line 189
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    const-string v12, "ROLER_ALL"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ROLER_ALL:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    new-array v12, v13, [Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 167
    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ROLER_ALL:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-object p0

    .line 212
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ANDROID_OMS_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-object p0

    .line 210
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ANDROID_DRIVER_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-object p0

    .line 208
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-object p0

    .line 206
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->ANDROID_ACCOUNT_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-object p0

    .line 204
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->QNX_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;
    .locals 1

    .line 167
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;
    .locals 1

    .line 167
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->value:I

    return v0
.end method
