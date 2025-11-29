.class public Lcom/autolink/base/data/AccountNumber;
.super Ljava/lang/Object;
.source "AccountNumber.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/base/data/AccountNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountFaceId:Ljava/lang/String;

.field private accountHead:Ljava/lang/String;

.field private accountName:Ljava/lang/String;

.field private accountPhone:Ljava/lang/String;

.field private accountToken:Ljava/lang/String;

.field private asyncPersonalization:I

.field private asyncSeatMirror:I

.field private freshToken:Ljava/lang/String;

.field private id:J

.field private isBindFaceID:I

.field private isLogin:I

.field private loginTime:J

.field private seatMirror:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197
    new-instance v0, Lcom/autolink/base/data/AccountNumber$1;

    invoke-direct {v0}, Lcom/autolink/base/data/AccountNumber$1;-><init>()V

    sput-object v0, Lcom/autolink/base/data/AccountNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/base/data/AccountNumber;->id:J

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountName:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountPhone:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountHead:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountFaceId:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountToken:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->freshToken:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/base/data/AccountNumber;->asyncSeatMirror:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/base/data/AccountNumber;->asyncPersonalization:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->seatMirror:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/base/data/AccountNumber;->isLogin:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/base/data/AccountNumber;->loginTime:J

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->userId:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autolink/base/data/AccountNumber;->isBindFaceID:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountFaceId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountFaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountHead()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountHead:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountPhone()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAsyncPersonalization()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/autolink/base/data/AccountNumber;->asyncPersonalization:I

    return v0
.end method

.method public getAsyncSeatMirror()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/autolink/base/data/AccountNumber;->asyncSeatMirror:I

    return v0
.end method

.method public getFreshToken()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/autolink/base/data/AccountNumber;->freshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/autolink/base/data/AccountNumber;->id:J

    return-wide v0
.end method

.method public getIsBindFaceID()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/autolink/base/data/AccountNumber;->isBindFaceID:I

    return v0
.end method

.method public getIsLogin()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/autolink/base/data/AccountNumber;->isLogin:I

    return v0
.end method

.method public getLoginTime()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/autolink/base/data/AccountNumber;->loginTime:J

    return-wide v0
.end method

.method public getSeatMirror()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/autolink/base/data/AccountNumber;->seatMirror:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/autolink/base/data/AccountNumber;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/base/data/AccountNumber;->id:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountName:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountPhone:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountHead:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountFaceId:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->accountToken:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->freshToken:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/base/data/AccountNumber;->asyncSeatMirror:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/base/data/AccountNumber;->asyncPersonalization:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->seatMirror:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/base/data/AccountNumber;->isLogin:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/base/data/AccountNumber;->loginTime:J

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/AccountNumber;->userId:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autolink/base/data/AccountNumber;->isBindFaceID:I

    return-void
.end method

.method public setAccountFaceId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/autolink/base/data/AccountNumber;->accountFaceId:Ljava/lang/String;

    return-void
.end method

.method public setAccountHead(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/autolink/base/data/AccountNumber;->accountHead:Ljava/lang/String;

    return-void
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/autolink/base/data/AccountNumber;->accountName:Ljava/lang/String;

    return-void
.end method

.method public setAccountPhone(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/autolink/base/data/AccountNumber;->accountPhone:Ljava/lang/String;

    return-void
.end method

.method public setAccountToken(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/autolink/base/data/AccountNumber;->accountToken:Ljava/lang/String;

    return-void
.end method

.method public setAsyncPersonalization(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/autolink/base/data/AccountNumber;->asyncPersonalization:I

    return-void
.end method

.method public setAsyncSeatMirror(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/autolink/base/data/AccountNumber;->asyncSeatMirror:I

    return-void
.end method

.method public setFreshToken(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/autolink/base/data/AccountNumber;->freshToken:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/autolink/base/data/AccountNumber;->id:J

    return-void
.end method

.method public setIsBindFaceID(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/autolink/base/data/AccountNumber;->isBindFaceID:I

    return-void
.end method

.method public setIsLogin(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/autolink/base/data/AccountNumber;->isLogin:I

    return-void
.end method

.method public setLoginTime(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/autolink/base/data/AccountNumber;->loginTime:J

    return-void
.end method

.method public setSeatMirror(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/autolink/base/data/AccountNumber;->seatMirror:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/autolink/base/data/AccountNumber;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountNumber{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autolink/base/data/AccountNumber;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/AccountNumber;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', accountPhone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/AccountNumber;->accountPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', accountHead=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/AccountNumber;->accountHead:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', accountFaceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/AccountNumber;->accountFaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', accountToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/AccountNumber;->accountToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', freshToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/AccountNumber;->freshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', asyncSeatMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/base/data/AccountNumber;->asyncSeatMirror:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asyncPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/base/data/AccountNumber;->asyncPersonalization:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seatMirror=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/AccountNumber;->seatMirror:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/base/data/AccountNumber;->isLogin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/base/data/AccountNumber;->loginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/AccountNumber;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isBindFaceID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/base/data/AccountNumber;->isBindFaceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/autolink/base/data/AccountNumber;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    iget-object p2, p0, Lcom/autolink/base/data/AccountNumber;->accountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/autolink/base/data/AccountNumber;->accountPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lcom/autolink/base/data/AccountNumber;->accountHead:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/autolink/base/data/AccountNumber;->accountFaceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/autolink/base/data/AccountNumber;->accountToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/autolink/base/data/AccountNumber;->freshToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget p2, p0, Lcom/autolink/base/data/AccountNumber;->asyncSeatMirror:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget p2, p0, Lcom/autolink/base/data/AccountNumber;->asyncPersonalization:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object p2, p0, Lcom/autolink/base/data/AccountNumber;->seatMirror:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget p2, p0, Lcom/autolink/base/data/AccountNumber;->isLogin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-wide v0, p0, Lcom/autolink/base/data/AccountNumber;->loginTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    iget-object p2, p0, Lcom/autolink/base/data/AccountNumber;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget p2, p0, Lcom/autolink/base/data/AccountNumber;->isBindFaceID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
