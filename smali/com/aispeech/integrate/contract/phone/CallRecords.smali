.class public Lcom/aispeech/integrate/contract/phone/CallRecords;
.super Ljava/lang/Object;
.source "CallRecords.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/aispeech/integrate/contract/phone/CallRecords;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/phone/CallRecords;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_INCOMING:I = 0x1

.field public static final TYPE_MISSED:I = 0x3

.field public static final TYPE_OUTGOING:I = 0x2

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private attribution:Ljava/lang/String;

.field private count:I

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/aispeech/integrate/contract/phone/CallRecords$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/phone/CallRecords$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/phone/CallRecords;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->attribution:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->operator:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->attribution:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->operator:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->name:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->number:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->type:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->count:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->attribution:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->operator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->attribution:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->operator:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->name:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->number:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->type:Ljava/lang/String;

    .line 69
    iput p4, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->count:I

    .line 70
    iput-object p5, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/aispeech/integrate/contract/phone/CallRecords;)I
    .locals 2

    .line 172
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    iget-object p1, p1, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/aispeech/integrate/contract/phone/CallRecords;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/CallRecords;->compareTo(Lcom/aispeech/integrate/contract/phone/CallRecords;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->number:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->type:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setAttribution(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->attribution:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->count:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->number:Ljava/lang/String;

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->operator:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallRecords{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', attribution=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->attribution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', operator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->operator:Ljava/lang/String;

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

    .line 161
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget p2, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->attribution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/CallRecords;->operator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
