.class final Lcom/aispeech/router/core/RouterRequest$1;
.super Ljava/lang/Object;
.source "RouterRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/router/core/RouterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/aispeech/router/core/RouterRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/aispeech/router/core/RouterRequest;
    .locals 1

    .line 24
    new-instance v0, Lcom/aispeech/router/core/RouterRequest;

    invoke-direct {v0, p1}, Lcom/aispeech/router/core/RouterRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/aispeech/router/core/RouterRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/aispeech/router/core/RouterRequest;
    .locals 0

    .line 29
    new-array p1, p1, [Lcom/aispeech/router/core/RouterRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/aispeech/router/core/RouterRequest$1;->newArray(I)[Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    return-object p1
.end method
