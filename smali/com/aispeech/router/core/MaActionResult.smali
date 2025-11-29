.class public Lcom/aispeech/router/core/MaActionResult;
.super Ljava/lang/Object;
.source "MaActionResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/router/core/MaActionResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CODE_CANNOT_BIND_LOCAL:I = 0x5

.field public static final CODE_CANNOT_BIND_WIDE:I = 0x7

.field public static final CODE_ERROR:I = 0x1

.field public static final CODE_INVALID:I = 0x3

.field public static final CODE_NOT_FOUND:I = 0x2

.field public static final CODE_REMOTE_EXCEPTION:I = 0x6

.field public static final CODE_ROUTER_NOT_EXIST:I = 0x10

.field public static final CODE_ROUTER_NOT_REGISTER:I = 0x4

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_TARGET_IS_WIDE:I = 0x8

.field public static final CODE_WIDE_STOPPING:I = 0x9

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/router/core/MaActionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private code:I

.field private data:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/aispeech/router/core/MaActionResult$1;

    invoke-direct {v0}, Lcom/aispeech/router/core/MaActionResult$1;-><init>()V

    sput-object v0, Lcom/aispeech/router/core/MaActionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/router/core/MaActionResult;->code:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->msg:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->data:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/router/core/MaActionResult;->result:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/aispeech/router/core/MaActionResult$Builder;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->access$000(Lcom/aispeech/router/core/MaActionResult$Builder;)I

    move-result v0

    iput v0, p0, Lcom/aispeech/router/core/MaActionResult;->code:I

    .line 48
    invoke-static {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->access$100(Lcom/aispeech/router/core/MaActionResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->msg:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->access$200(Lcom/aispeech/router/core/MaActionResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->data:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->access$300(Lcom/aispeech/router/core/MaActionResult$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/router/core/MaActionResult;->result:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/router/core/MaActionResult$Builder;Lcom/aispeech/router/core/MaActionResult$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/aispeech/router/core/MaActionResult;-><init>(Lcom/aispeech/router/core/MaActionResult$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/aispeech/router/core/MaActionResult;->code:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaActionResult{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/router/core/MaActionResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/MaActionResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/MaActionResult;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/MaActionResult;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 95
    iget v0, p0, Lcom/aispeech/router/core/MaActionResult;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/aispeech/router/core/MaActionResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
