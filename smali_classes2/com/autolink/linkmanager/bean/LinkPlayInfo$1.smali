.class Lcom/autolink/linkmanager/bean/LinkPlayInfo$1;
.super Ljava/lang/Object;
.source "LinkPlayInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/linkmanager/bean/LinkPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/linkmanager/bean/LinkPlayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/linkmanager/bean/LinkPlayInfo;
    .locals 1

    .line 87
    new-instance v0, Lcom/autolink/linkmanager/bean/LinkPlayInfo;

    invoke-direct {v0, p1}, Lcom/autolink/linkmanager/bean/LinkPlayInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/bean/LinkPlayInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/linkmanager/bean/LinkPlayInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/linkmanager/bean/LinkPlayInfo;
    .locals 0

    .line 92
    new-array p1, p1, [Lcom/autolink/linkmanager/bean/LinkPlayInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/bean/LinkPlayInfo$1;->newArray(I)[Lcom/autolink/linkmanager/bean/LinkPlayInfo;

    move-result-object p1

    return-object p1
.end method
