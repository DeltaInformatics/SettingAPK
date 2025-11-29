.class public Lcom/aispeech/integrate/contract/phone/ContactsInfo;
.super Ljava/lang/Object;
.source "ContactsInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/aispeech/integrate/contract/phone/ContactsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYNC_CONNECTING:Ljava/lang/String; = "connecting"

.field public static final SYNC_FAILED:Ljava/lang/String; = "failed"

.field public static final SYNC_SUCCEED:Ljava/lang/String; = "succeed"

.field public static final SYNC_SYNCING:Ljava/lang/String; = "syncing"

.field public static final SYNC_UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private extra:Ljava/lang/String;

.field private originalName:Ljava/lang/String;

.field private phoneInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private processName:Ljava/lang/String;

.field private topAttribution:Ljava/lang/String;

.field private topNumber:Ljava/lang/String;

.field private topOperator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->processName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topOperator:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-direct {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;-><init>()V

    .line 56
    invoke-virtual {p1, p2}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->setNumber(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->addPhoneInfo(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    .line 65
    new-instance p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-direct {p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;-><init>()V

    .line 66
    invoke-virtual {p1, p2}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->setNumber(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p3}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->setAttribution(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->addPhoneInfo(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->hidePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->hideName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hideName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 179
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static hidePhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "2"

    const-string v1, "*"

    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    const-string v1, "#"

    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    const-string/jumbo v1, "~"

    .line 192
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    const-string v1, "%"

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8"

    const-string v1, "-"

    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPhoneInfo(Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public addPhoneInfos(Ljava/util/List;)Lcom/aispeech/integrate/contract/phone/ContactsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;",
            ">;)",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 270
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    .line 272
    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    .line 273
    iget-object v3, v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public compareTo(Lcom/aispeech/integrate/contract/phone/ContactsInfo;)I
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    iget-object p1, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

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

    .line 17
    check-cast p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->compareTo(Lcom/aispeech/integrate/contract/phone/ContactsInfo;)I

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

    if-eqz p1, :cond_3

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    check-cast p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;

    .line 208
    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->processName:Ljava/lang/String;

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->processName:Ljava/lang/String;

    .line 209
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    .line 210
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    if-nez v2, :cond_2

    iget-object v3, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-eqz v2, :cond_3

    .line 216
    iget-object p1, p1, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTopAttribution()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getAttribution()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    return-object v0
.end method

.method public getTopNumber()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTopOperator()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topOperator:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/phone/ContactsInfo$PhoneInfo;->getOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topOperator:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topOperator:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

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

    .line 228
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->processName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 229
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 230
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 231
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 232
    iget-object v0, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->extra:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->extra:Ljava/lang/String;

    return-void
.end method

.method public setOriginalName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->processName:Ljava/lang/String;

    return-void
.end method

.method public setTopAttribution(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    return-void
.end method

.method public setTopNumber(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    return-void
.end method

.method public setTopOperator(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topOperator:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactsInfo{originalName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->hideName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', processName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->processName:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->hideName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', topNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->hidePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', topAttribution=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', topOperator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topOperator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', phoneInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 258
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->originalName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topAttribution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->topOperator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->phoneInfos:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 264
    iget-object p2, p0, Lcom/aispeech/integrate/contract/phone/ContactsInfo;->extra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
