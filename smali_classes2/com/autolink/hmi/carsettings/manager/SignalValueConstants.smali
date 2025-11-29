.class public final Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;
.super Ljava/lang/Object;
.source "SignalValueConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;",
        "",
        "()V",
        "avmCarCodeCanKeyList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getAvmCarCodeCanKeyList",
        "()Ljava/util/ArrayList;",
        "firstCarCodeList",
        "getFirstCarCodeList",
        "otherCarCodeList",
        "getOtherCarCodeList",
        "secondCarCodeList",
        "getSecondCarCodeList",
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
.field public static final INSTANCE:Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;

.field private static final avmCarCodeCanKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final firstCarCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final otherCarCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final secondCarCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "811"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "812"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "813"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "814"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "815"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "816"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "817"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "818"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sput-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->avmCarCodeCanKeyList:Ljava/util/ArrayList;

    const-string v2, "\u4eac"

    const-string v3, "\u6d25"

    const-string v4, "\u664b"

    const-string v5, "\u5180"

    const-string v6, "\u8499"

    const-string v7, "\u8fbd"

    const-string v8, "\u5409"

    const-string v9, "\u9ed1"

    const-string v10, "\u6caa"

    const-string v11, "\u82cf"

    const-string v12, "\u6d59"

    const-string v13, "\u7696"

    const-string v14, "\u95fd"

    const-string v15, "\u8d63"

    const-string v16, "\u9c81"

    const-string v17, "\u8c6b"

    const-string v18, "\u9102"

    const-string v19, "\u6e58"

    const-string v20, "\u7ca4"

    const-string v21, "\u6842"

    const-string v22, "\u743c"

    const-string v23, "\u6e1d"

    const-string v24, "\u5ddd"

    const-string v25, "\u8d35"

    const-string v26, "\u4e91"

    const-string v27, "\u85cf"

    const-string v28, "\u9655"

    const-string v29, "\u7518"

    const-string v30, "\u9752"

    const-string v31, "\u5b81"

    const-string v32, "\u65b0"

    .line 24
    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->firstCarCodeList:Ljava/util/ArrayList;

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "G"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    .line 29
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->secondCarCodeList:Ljava/util/ArrayList;

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "A"

    const-string v12, "B"

    const-string v13, "C"

    const-string v14, "D"

    const-string v15, "E"

    const-string v16, "F"

    const-string v17, "G"

    const-string v18, "H"

    const-string v19, "I"

    const-string v20, "G"

    const-string v21, "K"

    const-string v22, "L"

    const-string v23, "M"

    const-string v24, "N"

    const-string v25, "O"

    const-string v26, "P"

    const-string v27, "Q"

    const-string v28, "R"

    const-string v29, "S"

    const-string v30, "T"

    const-string v31, "U"

    const-string v32, "V"

    const-string v33, "W"

    const-string v34, "X"

    const-string v35, "Y"

    const-string v36, "Z"

    .line 34
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->otherCarCodeList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvmCarCodeCanKeyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->avmCarCodeCanKeyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFirstCarCodeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->firstCarCodeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOtherCarCodeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->otherCarCodeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSecondCarCodeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SignalValueConstants;->secondCarCodeList:Ljava/util/ArrayList;

    return-object v0
.end method
