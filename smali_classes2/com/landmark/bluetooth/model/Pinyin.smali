.class public final Lcom/landmark/bluetooth/model/Pinyin;
.super Ljava/lang/Object;
.source "Pinyin.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ>\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/landmark/bluetooth/model/Pinyin;",
        "Ljava/io/Serializable;",
        "pinyin",
        "",
        "startPinyin",
        "",
        "pinyinArray",
        "(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V",
        "getPinyin",
        "()Ljava/lang/String;",
        "getPinyinArray",
        "()[[Ljava/lang/String;",
        "[[Ljava/lang/String;",
        "getStartPinyin",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)Lcom/landmark/bluetooth/model/Pinyin;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final pinyin:Ljava/lang/String;

.field private final pinyinArray:[[Ljava/lang/String;

.field private final startPinyin:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 1

    const-string v0, "pinyin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPinyin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinyinArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyin:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/landmark/bluetooth/model/Pinyin;->startPinyin:[Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyinArray:[[Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/landmark/bluetooth/model/Pinyin;Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;ILjava/lang/Object;)Lcom/landmark/bluetooth/model/Pinyin;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyin:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/landmark/bluetooth/model/Pinyin;->startPinyin:[Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyinArray:[[Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/landmark/bluetooth/model/Pinyin;->copy(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)Lcom/landmark/bluetooth/model/Pinyin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->startPinyin:[Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyinArray:[[Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)Lcom/landmark/bluetooth/model/Pinyin;
    .locals 1

    const-string v0, "pinyin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPinyin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinyinArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/landmark/bluetooth/model/Pinyin;

    invoke-direct {v0, p1, p2, p3}, Lcom/landmark/bluetooth/model/Pinyin;-><init>(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.landmark.bluetooth.model.Pinyin"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/landmark/bluetooth/model/Pinyin;

    .line 20
    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyin:Ljava/lang/String;

    iget-object v2, p1, Lcom/landmark/bluetooth/model/Pinyin;->pinyin:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->startPinyin:[Ljava/lang/String;

    iget-object v2, p1, Lcom/landmark/bluetooth/model/Pinyin;->startPinyin:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyinArray:[[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/landmark/bluetooth/model/Pinyin;->pinyinArray:[[Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPinyin()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinyinArray()[[Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyinArray:[[Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPinyin()[Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->startPinyin:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/landmark/bluetooth/model/Pinyin;->startPinyin:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyinArray:[[Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->contentDeepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pinyin(pinyin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startPinyin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/landmark/bluetooth/model/Pinyin;->startPinyin:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pinyinArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/landmark/bluetooth/model/Pinyin;->pinyinArray:[[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
