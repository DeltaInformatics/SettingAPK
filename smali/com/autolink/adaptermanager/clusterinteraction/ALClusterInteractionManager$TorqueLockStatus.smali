.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TorqueLockStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum AWD_LOCK_STATUS_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum AWD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum AWD_LOCK_STATUS_OPEN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum ELSD_LOCK_STATUS_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum ELSD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum ELSD_LOCK_STATUS_OPEN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum ELSD_LOCK_STATUS_OPEN_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum ELSD_LOCK_STATUS_OPEN_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum PHEV_ELSD_LOCK_STATUS_CLOSE_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum PHEV_ELSD_LOCK_STATUS_CLOSE_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum PHEV_ELSD_LOCK_STATUS_CLOSE_3:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

.field public static final enum PHEV_ELSD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 317
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v1, "AWD_LOCK_STATUS_NO_DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->AWD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 321
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v3, "AWD_LOCK_STATUS_CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->AWD_LOCK_STATUS_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 325
    new-instance v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v5, "AWD_LOCK_STATUS_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->AWD_LOCK_STATUS_OPEN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 329
    new-instance v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v7, "ELSD_LOCK_STATUS_NO_DISPLAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 333
    new-instance v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v9, "ELSD_LOCK_STATUS_CLOSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 337
    new-instance v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v11, "ELSD_LOCK_STATUS_OPEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_OPEN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 341
    new-instance v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v13, "PHEV_ELSD_LOCK_STATUS_NO_DISPLAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->PHEV_ELSD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 345
    new-instance v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v15, "PHEV_ELSD_LOCK_STATUS_CLOSE_1"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->PHEV_ELSD_LOCK_STATUS_CLOSE_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 349
    new-instance v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v14, "PHEV_ELSD_LOCK_STATUS_CLOSE_2"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->PHEV_ELSD_LOCK_STATUS_CLOSE_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 353
    new-instance v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v12, "ELSD_LOCK_STATUS_OPEN_1"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_OPEN_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 357
    new-instance v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v10, "ELSD_LOCK_STATUS_OPEN_2"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_OPEN_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    .line 361
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const-string v8, "PHEV_ELSD_LOCK_STATUS_CLOSE_3"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->PHEV_ELSD_LOCK_STATUS_CLOSE_3:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 313
    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 398
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->PHEV_ELSD_LOCK_STATUS_CLOSE_3:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 396
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_OPEN_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 394
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_OPEN_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 392
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->PHEV_ELSD_LOCK_STATUS_CLOSE_2:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 390
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->PHEV_ELSD_LOCK_STATUS_CLOSE_1:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 388
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->PHEV_ELSD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 386
    :pswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_OPEN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 384
    :pswitch_7
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 382
    :pswitch_8
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->ELSD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 380
    :pswitch_9
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->AWD_LOCK_STATUS_OPEN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 378
    :pswitch_a
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->AWD_LOCK_STATUS_CLOSE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    .line 376
    :pswitch_b
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->AWD_LOCK_STATUS_NO_DISPLAY:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;
    .locals 1

    .line 313
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;
    .locals 1

    .line 313
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->value:I

    return v0
.end method
