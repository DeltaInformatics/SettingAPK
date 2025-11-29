.class Lcom/autolink/dcm/data/BinderClient$1;
.super Ljava/lang/Object;
.source "BinderClient.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/data/BinderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/dcm/data/BinderClient;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/dcm/data/BinderClient;
    .locals 1

    .line 34
    new-instance v0, Lcom/autolink/dcm/data/BinderClient;

    invoke-direct {v0, p1}, Lcom/autolink/dcm/data/BinderClient;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/data/BinderClient$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/dcm/data/BinderClient;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/dcm/data/BinderClient;
    .locals 0

    .line 39
    new-array p1, p1, [Lcom/autolink/dcm/data/BinderClient;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/data/BinderClient$1;->newArray(I)[Lcom/autolink/dcm/data/BinderClient;

    move-result-object p1

    return-object p1
.end method
