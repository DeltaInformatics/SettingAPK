.class public final enum Leu/davidea/flexibleadapter/Payload;
.super Ljava/lang/Enum;
.source "Payload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu/davidea/flexibleadapter/Payload;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leu/davidea/flexibleadapter/Payload;

.field public static final enum ADD_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

.field public static final enum CHANGE:Leu/davidea/flexibleadapter/Payload;

.field public static final enum COLLAPSED:Leu/davidea/flexibleadapter/Payload;

.field public static final enum EXPANDED:Leu/davidea/flexibleadapter/Payload;

.field public static final enum FILTER:Leu/davidea/flexibleadapter/Payload;

.field public static final enum LINK:Leu/davidea/flexibleadapter/Payload;

.field public static final enum MERGE:Leu/davidea/flexibleadapter/Payload;

.field public static final enum MOVE:Leu/davidea/flexibleadapter/Payload;

.field public static final enum NO_MORE_LOAD:Leu/davidea/flexibleadapter/Payload;

.field public static final enum REM_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

.field public static final enum SELECTION:Leu/davidea/flexibleadapter/Payload;

.field public static final enum SPLIT:Leu/davidea/flexibleadapter/Payload;

.field public static final enum UNDO:Leu/davidea/flexibleadapter/Payload;

.field public static final enum UNLINK:Leu/davidea/flexibleadapter/Payload;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 29
    new-instance v0, Leu/davidea/flexibleadapter/Payload;

    const-string v1, "CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    .line 31
    new-instance v1, Leu/davidea/flexibleadapter/Payload;

    const-string v3, "NO_MORE_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leu/davidea/flexibleadapter/Payload;->NO_MORE_LOAD:Leu/davidea/flexibleadapter/Payload;

    .line 33
    new-instance v3, Leu/davidea/flexibleadapter/Payload;

    const-string v5, "FILTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leu/davidea/flexibleadapter/Payload;->FILTER:Leu/davidea/flexibleadapter/Payload;

    .line 35
    new-instance v5, Leu/davidea/flexibleadapter/Payload;

    const-string v7, "UNDO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leu/davidea/flexibleadapter/Payload;->UNDO:Leu/davidea/flexibleadapter/Payload;

    .line 37
    new-instance v7, Leu/davidea/flexibleadapter/Payload;

    const-string v9, "ADD_SUB_ITEM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leu/davidea/flexibleadapter/Payload;->ADD_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

    .line 39
    new-instance v9, Leu/davidea/flexibleadapter/Payload;

    const-string v11, "REM_SUB_ITEM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leu/davidea/flexibleadapter/Payload;->REM_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

    .line 41
    new-instance v11, Leu/davidea/flexibleadapter/Payload;

    const-string v13, "MOVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leu/davidea/flexibleadapter/Payload;->MOVE:Leu/davidea/flexibleadapter/Payload;

    .line 43
    new-instance v13, Leu/davidea/flexibleadapter/Payload;

    const-string v15, "LINK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v13, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    .line 45
    new-instance v15, Leu/davidea/flexibleadapter/Payload;

    const-string v14, "UNLINK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v15, Leu/davidea/flexibleadapter/Payload;->UNLINK:Leu/davidea/flexibleadapter/Payload;

    .line 47
    new-instance v14, Leu/davidea/flexibleadapter/Payload;

    const-string v12, "SELECTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v14, Leu/davidea/flexibleadapter/Payload;->SELECTION:Leu/davidea/flexibleadapter/Payload;

    .line 49
    new-instance v12, Leu/davidea/flexibleadapter/Payload;

    const-string v10, "MERGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v12, Leu/davidea/flexibleadapter/Payload;->MERGE:Leu/davidea/flexibleadapter/Payload;

    .line 51
    new-instance v10, Leu/davidea/flexibleadapter/Payload;

    const-string v8, "SPLIT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v10, Leu/davidea/flexibleadapter/Payload;->SPLIT:Leu/davidea/flexibleadapter/Payload;

    .line 53
    new-instance v8, Leu/davidea/flexibleadapter/Payload;

    const-string v6, "EXPANDED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v8, Leu/davidea/flexibleadapter/Payload;->EXPANDED:Leu/davidea/flexibleadapter/Payload;

    .line 55
    new-instance v6, Leu/davidea/flexibleadapter/Payload;

    const-string v4, "COLLAPSED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Leu/davidea/flexibleadapter/Payload;-><init>(Ljava/lang/String;I)V

    sput-object v6, Leu/davidea/flexibleadapter/Payload;->COLLAPSED:Leu/davidea/flexibleadapter/Payload;

    const/16 v4, 0xe

    new-array v4, v4, [Leu/davidea/flexibleadapter/Payload;

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

    .line 27
    sput-object v4, Leu/davidea/flexibleadapter/Payload;->$VALUES:[Leu/davidea/flexibleadapter/Payload;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu/davidea/flexibleadapter/Payload;
    .locals 1

    .line 27
    const-class v0, Leu/davidea/flexibleadapter/Payload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu/davidea/flexibleadapter/Payload;

    return-object p0
.end method

.method public static values()[Leu/davidea/flexibleadapter/Payload;
    .locals 1

    .line 27
    sget-object v0, Leu/davidea/flexibleadapter/Payload;->$VALUES:[Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {v0}, [Leu/davidea/flexibleadapter/Payload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu/davidea/flexibleadapter/Payload;

    return-object v0
.end method
