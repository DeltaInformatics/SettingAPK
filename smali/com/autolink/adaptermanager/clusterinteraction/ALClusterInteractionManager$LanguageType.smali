.class public final enum Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;
.super Ljava/lang/Enum;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LanguageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum ARABIC:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum CHINESE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum ENGLISH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum FARSI:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum FRENCH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum GERMAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum ITALIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum KAZAKH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum PORTUGUESE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum RUSSIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum SPANISH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum UKRAINIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

.field public static final enum UZBEK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1496
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v1, "CHINESE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->CHINESE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1500
    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v3, "ENGLISH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->ENGLISH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1504
    new-instance v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v5, "ARABIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->ARABIC:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1508
    new-instance v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v7, "SPANISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->SPANISH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1512
    new-instance v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v9, "RUSSIAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->RUSSIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1516
    new-instance v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v11, "UKRAINIAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->UKRAINIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1520
    new-instance v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v13, "FARSI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->FARSI:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1524
    new-instance v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v15, "PORTUGUESE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->PORTUGUESE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1528
    new-instance v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v14, "KAZAKH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->KAZAKH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1532
    new-instance v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v12, "ITALIAN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->ITALIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1536
    new-instance v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v10, "GERMAN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->GERMAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1540
    new-instance v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v8, "FRENCH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->FRENCH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    .line 1544
    new-instance v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const-string v6, "UZBEK"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->UZBEK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 1492
    sput-object v6, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1548
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1549
    iput p3, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1583
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->UZBEK:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1581
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->FRENCH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1579
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->GERMAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1577
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->ITALIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1575
    :pswitch_4
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->KAZAKH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1573
    :pswitch_5
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->PORTUGUESE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1571
    :pswitch_6
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->FARSI:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1569
    :pswitch_7
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->UKRAINIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1567
    :pswitch_8
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->RUSSIAN:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1565
    :pswitch_9
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->SPANISH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1563
    :pswitch_a
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->ARABIC:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1561
    :pswitch_b
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->ENGLISH:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    .line 1559
    :pswitch_c
    sget-object p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->CHINESE:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;
    .locals 1

    .line 1492
    const-class v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;
    .locals 1

    .line 1492
    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->$VALUES:[Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1553
    iget v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->value:I

    return v0
.end method
