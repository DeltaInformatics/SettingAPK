.class public Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;
.super Ljava/lang/Object;
.source "ContactsInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/phone/ContactsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_COMPANY:Ljava/lang/String; = "\u5355\u4f4d"

.field public static final FLAG_HOME:Ljava/lang/String; = "\u5bb6"

.field public static final TYPE_MOBILEPHONE:Ljava/lang/String; = "\u624b\u673a"

.field public static final TYPE_TELEPHONE:Ljava/lang/String; = "\u5ea7\u673a"


# instance fields
.field private attribution:Ljava/lang/String;

.field private flag:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 286
    new-instance v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 304
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    const-string/jumbo v0, "\u624b\u673a"

    .line 312
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    const-string/jumbo v0, "\u5355\u4f4d"

    .line 316
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 304
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    const-string/jumbo v0, "\u624b\u673a"

    .line 312
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    const-string/jumbo v0, "\u5355\u4f4d"

    .line 316
    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    .line 324
    iput-object p4, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    .line 325
    iput-object p5, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    .line 326
    iput-object p3, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 340
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)I
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    iget-object p1, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 278
    check-cast p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->compareTo(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 399
    instance-of v2, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 402
    :cond_1
    check-cast p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    .line 403
    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    .line 404
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    .line 405
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    .line 406
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    .line 407
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 418
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 419
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 420
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 421
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    return v2
.end method

.method public setAttribution(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneInfo{number=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    .line 386
    invoke-static {v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', attribution=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', operator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    .line 388
    invoke-static {v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    .line 389
    invoke-static {v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', flag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    .line 390
    invoke-static {v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

    .line 447
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->attribution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->operator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->flag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
