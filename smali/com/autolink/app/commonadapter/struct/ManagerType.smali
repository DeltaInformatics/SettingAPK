.class public final enum Lcom/autolink/app/commonadapter/struct/ManagerType;
.super Ljava/lang/Enum;
.source "ManagerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/ManagerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/ManagerType;

.field public static final enum COMMONMANAGER:Lcom/autolink/app/commonadapter/struct/ManagerType;

.field public static final enum DMSMANAGER:Lcom/autolink/app/commonadapter/struct/ManagerType;


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/ManagerType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/ManagerType;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/autolink/app/commonadapter/struct/ManagerType;->COMMONMANAGER:Lcom/autolink/app/commonadapter/struct/ManagerType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/ManagerType;->DMSMANAGER:Lcom/autolink/app/commonadapter/struct/ManagerType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/autolink/app/commonadapter/struct/ManagerType;

    const-string v1, "COMMONMANAGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/app/commonadapter/struct/ManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/ManagerType;->COMMONMANAGER:Lcom/autolink/app/commonadapter/struct/ManagerType;

    .line 5
    new-instance v0, Lcom/autolink/app/commonadapter/struct/ManagerType;

    const-string v1, "DMSMANAGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/autolink/app/commonadapter/struct/ManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/ManagerType;->DMSMANAGER:Lcom/autolink/app/commonadapter/struct/ManagerType;

    .line 3
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/ManagerType;->$values()[Lcom/autolink/app/commonadapter/struct/ManagerType;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/ManagerType;->$VALUES:[Lcom/autolink/app/commonadapter/struct/ManagerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/ManagerType;
    .locals 1

    .line 3
    const-class v0, Lcom/autolink/app/commonadapter/struct/ManagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/ManagerType;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/ManagerType;
    .locals 1

    .line 3
    sget-object v0, Lcom/autolink/app/commonadapter/struct/ManagerType;->$VALUES:[Lcom/autolink/app/commonadapter/struct/ManagerType;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/ManagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/ManagerType;

    return-object v0
.end method
