.class public final enum Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;
.super Ljava/lang/Enum;
.source "LocalState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/LocalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LanguageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum AR:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum ES:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum EU:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum KK:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum PL:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum PT:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum RU:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum UK:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

.field public static final enum ZH:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->ZH:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->EU:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->AR:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->ES:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->RU:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->PT:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->UK:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->PL:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->KK:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "ZH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->ZH:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 6
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "EU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->EU:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 7
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "AR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->AR:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 8
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "ES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->ES:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 9
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "RU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->RU:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 10
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "PT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->PT:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 11
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "UK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->UK:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 12
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "PL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->PL:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 13
    new-instance v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    const-string v1, "KK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->KK:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    .line 4
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->$values()[Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->$VALUES:[Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :pswitch_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->KK:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->PL:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->UK:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->PT:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->RU:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->ES:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->AR:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->EU:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->ZH:Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;
    .locals 1

    .line 4
    const-class v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;
    .locals 1

    .line 4
    sget-object v0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->$VALUES:[Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/LocalState$LanguageType;->value:I

    return v0
.end method
