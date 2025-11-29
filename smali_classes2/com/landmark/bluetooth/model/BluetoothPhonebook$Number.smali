.class public final Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;
.super Ljava/lang/Object;
.source "BluetoothPhonebook.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/landmark/bluetooth/model/BluetoothPhonebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Number"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;",
        "",
        "Ljava/io/Serializable;",
        "type",
        "",
        "number",
        "",
        "isPrimary",
        "",
        "(ILjava/lang/String;Z)V",
        "()Z",
        "getNumber",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "hashCode",
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
.field private final isPrimary:Z

.field private final number:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    iput-object p2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->isPrimary:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;ILjava/lang/String;ZILjava/lang/Object;)Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->isPrimary:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->copy(ILjava/lang/String;Z)Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v2, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    if-ne v2, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    iget-object p1, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_1

    .line 44
    iget p1, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_0

    .line 45
    :cond_1
    iget p1, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    if-ne p1, v1, :cond_2

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->compareTo(Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->isPrimary:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;
    .locals 1

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    invoke-direct {v0, p1, p2, p3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 55
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

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.landmark.bluetooth.model.BluetoothPhonebook.Number"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;

    .line 60
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    iget-object p1, p1, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPrimary()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->isPrimary:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/landmark/bluetooth/model/BluetoothPhonebook$Number;->isPrimary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
