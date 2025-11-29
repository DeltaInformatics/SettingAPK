.class public final enum Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;
.super Ljava/lang/Enum;
.source "AlphaNumKeyBord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "typeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;",
        "",
        "(Ljava/lang/String;I)V",
        "HANZI",
        "ALPHABUN",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

.field public static final enum ALPHABUN:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

.field public static final enum HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;


# direct methods
.method private static final synthetic $values()[Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->ALPHABUN:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    const-string v1, "HANZI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    .line 19
    new-instance v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    const-string v1, "ALPHABUN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->ALPHABUN:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    invoke-static {}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->$values()[Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->$VALUES:[Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;
    .locals 1

    const-class v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    return-object p0
.end method

.method public static values()[Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;
    .locals 1

    sget-object v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->$VALUES:[Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    return-object v0
.end method
