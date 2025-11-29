.class public Lcom/aispeech/ipc/binder/AcquireResponse;
.super Ljava/lang/Object;
.source "AcquireResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACQUIRE_SUCCEED:I = 0xc8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/ipc/binder/AcquireResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private binder:Landroid/os/IBinder;

.field private module:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/aispeech/ipc/binder/AcquireResponse$1;

    invoke-direct {v0}, Lcom/aispeech/ipc/binder/AcquireResponse$1;-><init>()V

    sput-object v0, Lcom/aispeech/ipc/binder/AcquireResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p3, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->responseCode:I

    .line 46
    iput-object p1, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->binder:Landroid/os/IBinder;

    .line 47
    iput-object p2, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->module:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->responseCode:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->binder:Landroid/os/IBinder;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->module:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->responseCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AcquireResponse{responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->binder:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", module=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->module:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    iget p2, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->responseCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object p2, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->binder:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    iget-object p2, p0, Lcom/aispeech/ipc/binder/AcquireResponse;->module:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
