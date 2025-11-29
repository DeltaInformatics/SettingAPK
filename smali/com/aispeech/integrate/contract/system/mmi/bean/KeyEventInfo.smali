.class public Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;
.super Ljava/lang/Object;
.source "KeyEventInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAction:I

.field private mDeviceId:I

.field private mDownTime:J

.field private mEventTime:J

.field private mFlags:I

.field private mKeyCode:I

.field private mMetaState:I

.field private mRepeatCount:I

.field private mScanCode:I

.field private mSource:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDownTime:J

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mEventTime:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mAction:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mKeyCode:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mRepeatCount:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mMetaState:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDeviceId:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mScanCode:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mFlags:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mSource:I

    return-void
.end method

.method public constructor <init>(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mAction:I

    .line 45
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mKeyCode:I

    .line 46
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDownTime:J

    .line 47
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mEventTime:J

    .line 48
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getRepeatCount()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mRepeatCount:I

    .line 49
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getMetaState()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mMetaState:I

    .line 50
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDeviceId:I

    .line 51
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getScanCode()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mScanCode:I

    .line 52
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getFlags()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mFlags:I

    .line 53
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getSource()I

    move-result p1

    iput p1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mSource:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mAction:I

    return v0
.end method

.method public getDownTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDownTime:J

    return-wide v0
.end method

.method public getEventTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mEventTime:J

    return-wide v0
.end method

.method public getKeyCode()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mKeyCode:I

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mRepeatCount:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDownTime:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mEventTime:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mAction:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mKeyCode:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mRepeatCount:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mMetaState:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDeviceId:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mScanCode:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mFlags:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mSource:I

    return-void
.end method

.method public toMmiKeyEvent()Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;
    .locals 14

    .line 78
    new-instance v13, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDownTime:J

    iget-wide v3, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mEventTime:J

    iget v5, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mAction:I

    iget v6, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mKeyCode:I

    iget v7, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mRepeatCount:I

    iget v8, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mMetaState:I

    iget v9, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDeviceId:I

    iget v10, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mScanCode:I

    iget v11, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mFlags:I

    iget v12, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mSource:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;-><init>(JJIIIIIIII)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyEventInfo{mDownTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDownTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mEventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mKeyCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRepeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mRepeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMetaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mMetaState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScanCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mScanCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mSource:I

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
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDownTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mEventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mKeyCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mRepeatCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mMetaState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mDeviceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mScanCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget p2, p0, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->mSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
