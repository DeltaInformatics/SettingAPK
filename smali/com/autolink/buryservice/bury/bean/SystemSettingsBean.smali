.class public Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;
.super Ljava/lang/Object;
.source "SystemSettingsBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEvent:Ljava/lang/String;

.field private mHardwareVersion:Ljava/lang/String;

.field private mIVIVersion:Ljava/lang/String;

.field private mInstrumentVersion:Ljava/lang/String;

.field private mSocVersion:Ljava/lang/String;

.field private mTboxHardwareVersion:Ljava/lang/String;

.field private mTboxSoftwareVersion:Ljava/lang/String;

.field private mTotalMemory:Ljava/lang/String;

.field private mUsedMemory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean$1;

    invoke-direct {v0}, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean$1;-><init>()V

    sput-object v0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mEvent:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTotalMemory:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mUsedMemory:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mSocVersion:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mHardwareVersion:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mInstrumentVersion:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mIVIVersion:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxSoftwareVersion:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxHardwareVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mEvent:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTotalMemory:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mUsedMemory:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mSocVersion:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mHardwareVersion:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mInstrumentVersion:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mIVIVersion:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxSoftwareVersion:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxHardwareVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mHardwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIVIVersion()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mIVIVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentVersion()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mInstrumentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSocVersion()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mSocVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTboxHardwareVersion()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxHardwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTboxSoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxSoftwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMemory()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTotalMemory:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedMemory()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mUsedMemory:Ljava/lang/String;

    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mEvent:Ljava/lang/String;

    return-void
.end method

.method public setHardwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mHardwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setIVIVersion(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mIVIVersion:Ljava/lang/String;

    return-void
.end method

.method public setInstrumentVersion(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mInstrumentVersion:Ljava/lang/String;

    return-void
.end method

.method public setSocVersion(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mSocVersion:Ljava/lang/String;

    return-void
.end method

.method public setTboxHardwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxHardwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setTboxSoftwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxSoftwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setTotalMemory(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTotalMemory:Ljava/lang/String;

    return-void
.end method

.method public setUsedMemory(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mUsedMemory:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemSettingsBean{mEvent=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mTotalMemory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTotalMemory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mUsedMemory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mUsedMemory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mSocVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mSocVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mHardwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mHardwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mInstrumentVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mInstrumentVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mIVIVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mIVIVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mTboxSoftwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxSoftwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mTboxHardwareVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxHardwareVersion:Ljava/lang/String;

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

    .line 136
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mEvent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTotalMemory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mUsedMemory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mSocVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mHardwareVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mInstrumentVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mIVIVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxSoftwareVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/SystemSettingsBean;->mTboxHardwareVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
