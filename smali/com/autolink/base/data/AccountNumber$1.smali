.class Lcom/autolink/base/data/AccountNumber$1;
.super Ljava/lang/Object;
.source "AccountNumber.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/base/data/AccountNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/base/data/AccountNumber;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/base/data/AccountNumber;
    .locals 1

    .line 200
    new-instance v0, Lcom/autolink/base/data/AccountNumber;

    invoke-direct {v0, p1}, Lcom/autolink/base/data/AccountNumber;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/autolink/base/data/AccountNumber$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/base/data/AccountNumber;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/base/data/AccountNumber;
    .locals 0

    .line 205
    new-array p1, p1, [Lcom/autolink/base/data/AccountNumber;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/autolink/base/data/AccountNumber$1;->newArray(I)[Lcom/autolink/base/data/AccountNumber;

    move-result-object p1

    return-object p1
.end method
