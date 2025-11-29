.class public Lcom/autolink/base/data/FlowrateBean;
.super Ljava/lang/Object;
.source "FlowrateBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/base/data/FlowrateBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apn2State:Ljava/lang/String;

.field private inService:Ljava/lang/String;

.field private packageFlow:Ljava/lang/String;

.field private simState:Ljava/lang/String;

.field private usedFlow:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/autolink/base/data/FlowrateBean$1;

    invoke-direct {v0}, Lcom/autolink/base/data/FlowrateBean$1;-><init>()V

    sput-object v0, Lcom/autolink/base/data/FlowrateBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->simState:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->apn2State:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->inService:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->packageFlow:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/base/data/FlowrateBean;->usedFlow:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApn2State()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->apn2State:Ljava/lang/String;

    return-object v0
.end method

.method public getInService()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->inService:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageFlow()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->packageFlow:Ljava/lang/String;

    return-object v0
.end method

.method public getSimState()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->simState:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedFlow()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->usedFlow:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->simState:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->apn2State:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->inService:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/FlowrateBean;->packageFlow:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/base/data/FlowrateBean;->usedFlow:Ljava/lang/String;

    return-void
.end method

.method public setApn2State(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/autolink/base/data/FlowrateBean;->apn2State:Ljava/lang/String;

    return-void
.end method

.method public setInService(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/autolink/base/data/FlowrateBean;->inService:Ljava/lang/String;

    return-void
.end method

.method public setPackageFlow(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/autolink/base/data/FlowrateBean;->packageFlow:Ljava/lang/String;

    return-void
.end method

.method public setSimState(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/autolink/base/data/FlowrateBean;->simState:Ljava/lang/String;

    return-void
.end method

.method public setUsedFlow(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/autolink/base/data/FlowrateBean;->usedFlow:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowrateBean{simState=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/base/data/FlowrateBean;->simState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', apn2State=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/FlowrateBean;->apn2State:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', inService=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/FlowrateBean;->inService:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', packageFlow=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/FlowrateBean;->packageFlow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', usedFlow=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/FlowrateBean;->usedFlow:Ljava/lang/String;

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

    .line 60
    iget-object p2, p0, Lcom/autolink/base/data/FlowrateBean;->simState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/autolink/base/data/FlowrateBean;->apn2State:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/autolink/base/data/FlowrateBean;->inService:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/autolink/base/data/FlowrateBean;->packageFlow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/autolink/base/data/FlowrateBean;->usedFlow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
