.class final Lcom/aispeech/integrate/contract/business/news/TobNewsBean$1;
.super Ljava/lang/Object;
.source "TobNewsBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/news/TobNewsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/aispeech/integrate/contract/business/news/TobNewsBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/aispeech/integrate/contract/business/news/TobNewsBean;
    .locals 1

    .line 141
    new-instance v0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;

    invoke-direct {v0, p1}, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/news/TobNewsBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/aispeech/integrate/contract/business/news/TobNewsBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/aispeech/integrate/contract/business/news/TobNewsBean;
    .locals 0

    .line 146
    new-array p1, p1, [Lcom/aispeech/integrate/contract/business/news/TobNewsBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/news/TobNewsBean$1;->newArray(I)[Lcom/aispeech/integrate/contract/business/news/TobNewsBean;

    move-result-object p1

    return-object p1
.end method
