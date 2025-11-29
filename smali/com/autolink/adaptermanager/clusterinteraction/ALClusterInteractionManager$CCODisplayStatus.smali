.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CCODisplayStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum ACC_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum APA_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum ATCM_OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum CCO_STAND_BY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum CCO_TRY_TO_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum DRIVER_DOOR_NOT_CLOSED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum DRIVE_MODE_NOT_MUD_OR_ROCK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum ENGINE_NOT_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum ESP_OFF_NOT_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum GEAR_NOT_D_OR_M1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum SPEED_OVER_15:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

.field public static final enum XMODE_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 754
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 758
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 762
    new-instance v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v5, "ATCM_OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ATCM_OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 766
    new-instance v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v7, "ENGINE_NOT_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ENGINE_NOT_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 770
    new-instance v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v9, "GEAR_NOT_D_OR_M1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->GEAR_NOT_D_OR_M1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 774
    new-instance v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v11, "DRIVER_DOOR_NOT_CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->DRIVER_DOOR_NOT_CLOSED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 778
    new-instance v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v13, "ACC_NOT_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ACC_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 782
    new-instance v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v15, "APA_NOT_CLOSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->APA_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 786
    new-instance v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v14, "XMODE_NOT_CLOSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->XMODE_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 790
    new-instance v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v12, "SPEED_OVER_15"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->SPEED_OVER_15:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 794
    new-instance v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v10, "DRIVE_MODE_NOT_MUD_OR_ROCK"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->DRIVE_MODE_NOT_MUD_OR_ROCK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 798
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v8, "ESP_OFF_NOT_START"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ESP_OFF_NOT_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 802
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v6, "CCO_STAND_BY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->CCO_STAND_BY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    .line 806
    new-instance v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const-string v4, "CCO_TRY_TO_START"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->CCO_TRY_TO_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 750
    sput-object v4, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 810
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 811
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 847
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->CCO_TRY_TO_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 845
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->CCO_STAND_BY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 843
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ESP_OFF_NOT_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 841
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->DRIVE_MODE_NOT_MUD_OR_ROCK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 839
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->SPEED_OVER_15:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 837
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->XMODE_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 835
    :pswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->APA_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 833
    :pswitch_7
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ACC_NOT_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 831
    :pswitch_8
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->DRIVER_DOOR_NOT_CLOSED:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 829
    :pswitch_9
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->GEAR_NOT_D_OR_M1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 827
    :pswitch_a
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ENGINE_NOT_START:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 825
    :pswitch_b
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ATCM_OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 823
    :pswitch_c
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->OFF:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    .line 821
    :pswitch_d
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->ACTIVE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;
    .locals 1

    .line 750
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;
    .locals 1

    .line 750
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 815
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->value:I

    return v0
.end method
