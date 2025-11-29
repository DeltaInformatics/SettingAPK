.class public final enum Lcom/skydoves/colorpickerview/ActionMode;
.super Ljava/lang/Enum;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/colorpickerview/ActionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/colorpickerview/ActionMode;

.field public static final enum ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

.field public static final enum LAST:Lcom/skydoves/colorpickerview/ActionMode;


# direct methods
.method private static synthetic $values()[Lcom/skydoves/colorpickerview/ActionMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skydoves/colorpickerview/ActionMode;

    const/4 v1, 0x0

    .line 23
    sget-object v2, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/skydoves/colorpickerview/ActionMode;->LAST:Lcom/skydoves/colorpickerview/ActionMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/skydoves/colorpickerview/ActionMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/colorpickerview/ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/colorpickerview/ActionMode;->ALWAYS:Lcom/skydoves/colorpickerview/ActionMode;

    .line 28
    new-instance v0, Lcom/skydoves/colorpickerview/ActionMode;

    const-string v1, "LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/colorpickerview/ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/colorpickerview/ActionMode;->LAST:Lcom/skydoves/colorpickerview/ActionMode;

    .line 23
    invoke-static {}, Lcom/skydoves/colorpickerview/ActionMode;->$values()[Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    sput-object v0, Lcom/skydoves/colorpickerview/ActionMode;->$VALUES:[Lcom/skydoves/colorpickerview/ActionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/colorpickerview/ActionMode;
    .locals 1

    .line 23
    const-class v0, Lcom/skydoves/colorpickerview/ActionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/colorpickerview/ActionMode;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/colorpickerview/ActionMode;
    .locals 1

    .line 23
    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->$VALUES:[Lcom/skydoves/colorpickerview/ActionMode;

    invoke-virtual {v0}, [Lcom/skydoves/colorpickerview/ActionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/colorpickerview/ActionMode;

    return-object v0
.end method
