.class Lcom/autolink/adapterinterface/diag/DiagWriteReq$1;
.super Ljava/lang/Object;
.source "DiagWriteReq.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/diag/DiagWriteReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/adapterinterface/diag/DiagWriteReq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/diag/DiagWriteReq;
    .locals 1

    .line 44
    new-instance v0, Lcom/autolink/adapterinterface/diag/DiagWriteReq;

    invoke-direct {v0, p1}, Lcom/autolink/adapterinterface/diag/DiagWriteReq;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/diag/DiagWriteReq$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/diag/DiagWriteReq;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/adapterinterface/diag/DiagWriteReq;
    .locals 0

    .line 49
    new-array p1, p1, [Lcom/autolink/adapterinterface/diag/DiagWriteReq;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/diag/DiagWriteReq$1;->newArray(I)[Lcom/autolink/adapterinterface/diag/DiagWriteReq;

    move-result-object p1

    return-object p1
.end method
