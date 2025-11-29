.class public Lcom/autolink/adapterinterface/diag/DiagListInfo;
.super Ljava/lang/Object;
.source "DiagListInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/diag/DiagListInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dids:[I

.field private iodids:[I

.field private rids:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/autolink/adapterinterface/diag/DiagListInfo$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/diag/DiagListInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->dids:[I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->rids:[I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->iodids:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->dids:[I

    .line 15
    iput-object p2, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->rids:[I

    .line 16
    iput-object p3, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->iodids:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDids()[I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->dids:[I

    return-object v0
.end method

.method public getIodids()[I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->iodids:[I

    return-object v0
.end method

.method public getRids()[I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->rids:[I

    return-object v0
.end method

.method public setDids([I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->dids:[I

    return-void
.end method

.method public setIodids([I)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->iodids:[I

    return-void
.end method

.method public setRids([I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->rids:[I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->dids:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 45
    iget-object p2, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->rids:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 46
    iget-object p2, p0, Lcom/autolink/adapterinterface/diag/DiagListInfo;->iodids:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
