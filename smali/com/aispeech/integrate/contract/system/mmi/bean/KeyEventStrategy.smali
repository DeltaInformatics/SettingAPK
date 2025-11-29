.class public Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;
.super Ljava/lang/Object;
.source "KeyEventStrategy.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isBackgroundEnable:Z

.field private isEnable:Z

.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable:Z

    const/16 v0, 0x3e8

    .line 23
    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->priority:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable:Z

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable:Z

    const/16 v2, 0x3e8

    .line 23
    iput v2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->priority:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->priority:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->priority:I

    return v0
.end method

.method public isBackgroundEnable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->priority:I

    return-void
.end method

.method public setBackgroundEnable(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable:Z

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->priority:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyEventStrategy{isEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBackgroundEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-boolean p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-boolean p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
