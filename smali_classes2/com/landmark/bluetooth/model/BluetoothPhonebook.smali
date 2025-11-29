.class public final Lcom/landmark/bluetooth/model/BluetoothPhonebook;
.super Ljava/lang/Object;
.source "BluetoothPhonebook.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;,
        Lcom/landmark/bluetooth/model/BluetoothPhonebook$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 82\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u000289B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010-\u001a\u00020.2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0011\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u0000H\u0096\u0002J\t\u00101\u001a\u00020\u0004H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\u001d\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u00104\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u000105H\u0096\u0002J\u0008\u00106\u001a\u00020(H\u0016J\t\u00107\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014*\u0004\u0008\u0011\u0010\u0012R\'\u0010\u0015\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00100\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006:"
    }
    d2 = {
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
        "Ljava/io/Serializable;",
        "",
        "name",
        "",
        "namePinyin",
        "Lcom/landmark/bluetooth/model/Pinyin;",
        "(Ljava/lang/String;Lcom/landmark/bluetooth/model/Pinyin;)V",
        "isPrimary",
        "",
        "()Z",
        "setPrimary",
        "(Z)V",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;",
        "Lkotlin/collections/ArrayList;",
        "getList$delegate",
        "(Lcom/landmark/bluetooth/model/BluetoothPhonebook;)Ljava/lang/Object;",
        "getList",
        "()Ljava/util/ArrayList;",
        "listLazy",
        "Lkotlin/Lazy;",
        "getListLazy",
        "()Lkotlin/Lazy;",
        "getName",
        "()Ljava/lang/String;",
        "getNamePinyin",
        "()Lcom/landmark/bluetooth/model/Pinyin;",
        "number",
        "getNumber",
        "setNumber",
        "(Ljava/lang/String;)V",
        "photo",
        "",
        "getPhoto",
        "()[B",
        "setPhoto",
        "([B)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "addNumber",
        "",
        "compareTo",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "hashCode",
        "toString",
        "Companion",
        "Number",
        "LibBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/landmark/bluetooth/model/BluetoothPhonebook$Companion;

.field public static final HOME:I = 0x1

.field public static final OTHER:I = 0x7

.field public static final PHONE:I = 0x2

.field public static final UNKNOWN:I = -0x1

.field public static final WORK:I = 0x3

.field private static final collator:Ljava/text/Collator;


# instance fields
.field private isPrimary:Z

.field private final listLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;",
            ">;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

.field private number:Ljava/lang/String;

.field private photo:[B

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->Companion:Lcom/landmark/bluetooth/model/BluetoothPhonebook$Companion;

    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const-string v1, "getInstance(Locale.ENGLISH)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->collator:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/landmark/bluetooth/model/Pinyin;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namePinyin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    .line 70
    sget-object p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook$listLazy$1;->INSTANCE:Lcom/landmark/bluetooth/model/BluetoothPhonebook$listLazy$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->listLazy:Lkotlin/Lazy;

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    const/4 p1, 0x7

    .line 85
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/landmark/bluetooth/model/BluetoothPhonebook;Ljava/lang/String;Lcom/landmark/bluetooth/model/Pinyin;ILjava/lang/Object;)Lcom/landmark/bluetooth/model/BluetoothPhonebook;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->copy(Ljava/lang/String;Lcom/landmark/bluetooth/model/Pinyin;)Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    move-result-object p0

    return-object p0
.end method

.method private static getList$delegate(Lcom/landmark/bluetooth/model/BluetoothPhonebook;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->listLazy:Lkotlin/Lazy;

    return-object p0
.end method


# virtual methods
.method public final addNumber(ILjava/lang/String;Z)V
    .locals 6

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    iput-object p2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    .line 95
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->type:I

    .line 96
    iput-boolean p3, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->isPrimary:Z

    goto :goto_2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->listLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    iget v3, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->type:I

    iget-object v4, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->isPrimary:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    .line 103
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->type:I

    .line 104
    iput-object p2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    .line 105
    iput-boolean v1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->isPrimary:Z

    goto :goto_1

    .line 106
    :cond_4
    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->isPrimary:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-ne p1, v1, :cond_5

    .line 107
    iput v1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->type:I

    .line 108
    iput-object p2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    .line 110
    :cond_5
    :goto_1
    new-instance v0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    invoke-direct {v0, p1, p2, p3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;-><init>(ILjava/lang/String;Z)V

    .line 111
    invoke-virtual {p0}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 112
    invoke-virtual {p0}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public compareTo(Lcom/landmark/bluetooth/model/BluetoothPhonebook;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/Pinyin;->getStartPinyin()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/model/Pinyin;->getStartPinyin()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 123
    :goto_1
    iget-object v3, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/Pinyin;->getStartPinyin()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 126
    :cond_3
    iget-object v3, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/Pinyin;->getStartPinyin()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    :goto_3
    const/16 v4, 0x5b

    const/16 v5, 0x41

    if-gt v5, v0, :cond_4

    if-ge v0, v4, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    if-gt v5, v3, :cond_5

    if-ge v3, v4, :cond_5

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 130
    sget-object v0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->collator:Ljava/text/Collator;

    iget-object v2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/Pinyin;->getStartPinyin()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object p1, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/Pinyin;->getStartPinyin()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v0, v2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_6
    const/4 v2, -0x1

    goto :goto_7

    :cond_7
    if-gt v5, v3, :cond_8

    if-ge v3, v4, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    if-eqz v0, :cond_9

    goto :goto_7

    .line 138
    :cond_9
    sget-object v0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->collator:Ljava/text/Collator;

    iget-object v2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {v2}, Lcom/landmark/bluetooth/model/Pinyin;->getStartPinyin()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object p1, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/model/Pinyin;->getStartPinyin()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v0, v2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_7
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->compareTo(Lcom/landmark/bluetooth/model/BluetoothPhonebook;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/landmark/bluetooth/model/Pinyin;
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/landmark/bluetooth/model/Pinyin;)Lcom/landmark/bluetooth/model/BluetoothPhonebook;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namePinyin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    invoke-direct {v0, p1, p2}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;-><init>(Ljava/lang/String;Lcom/landmark/bluetooth/model/Pinyin;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 144
    instance-of v0, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->name:Ljava/lang/String;

    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    iget-object p1, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->listLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->listLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamePinyin()Lcom/landmark/bluetooth/model/Pinyin;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto()[B
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->photo:[B

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPrimary()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->isPrimary:Z

    return v0
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->number:Ljava/lang/String;

    return-void
.end method

.method public final setPhoto([B)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->photo:[B

    return-void
.end method

.method public final setPrimary(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->isPrimary:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothPhonebook(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", namePinyin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->namePinyin:Lcom/landmark/bluetooth/model/Pinyin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
