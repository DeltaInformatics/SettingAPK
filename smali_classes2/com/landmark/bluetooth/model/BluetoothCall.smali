.class public final Lcom/landmark/bluetooth/model/BluetoothCall;
.super Ljava/lang/Object;
.source "BluetoothCall.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/landmark/bluetooth/model/BluetoothCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 <2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001<B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u00101\u001a\u00020\u0007H\u0002J\u0011\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0000H\u0096\u0002J\t\u00104\u001a\u00020\u0004H\u00c2\u0003J\u0013\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u00106\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000107H\u0096\u0002J\u0008\u00108\u001a\u00020\u0017H\u0016J\u0008\u00109\u001a\u00020\u001dH\u0016J\u0015\u0010:\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008;R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\tR\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u001a\u0010$\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001bR\u001a\u0010\'\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010\u000bR\u0011\u0010*\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000fR\u001a\u0010,\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR\u0011\u0010/\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        "Ljava/io/Serializable;",
        "",
        "call",
        "Landroid/bluetooth/BluetoothHeadsetClientCall;",
        "(Landroid/bluetooth/BluetoothHeadsetClientCall;)V",
        "acceptByClient",
        "",
        "getAcceptByClient",
        "()Z",
        "setAcceptByClient",
        "(Z)V",
        "activeTime",
        "",
        "getActiveTime",
        "()J",
        "setActiveTime",
        "(J)V",
        "isMultiParty",
        "setMultiParty",
        "isOutgoing",
        "isWechatVoice",
        "lastState",
        "",
        "getLastState",
        "()I",
        "setLastState",
        "(I)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "number",
        "getNumber",
        "numberType",
        "getNumberType",
        "setNumberType",
        "rejectByClient",
        "getRejectByClient",
        "setRejectByClient",
        "startTime",
        "getStartTime",
        "state",
        "getState",
        "setState",
        "uuid",
        "getUuid",
        "checkIsWechatVoice",
        "compareTo",
        "other",
        "component1",
        "copy",
        "equals",
        "",
        "hashCode",
        "toString",
        "updateCall",
        "updateCall$LibBluetooth_release",
        "Companion",
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
.field public static final ACTIVE:I = 0x0

.field public static final ALERTING:I = 0x3

.field public static final Companion:Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

.field public static final DIALING:I = 0x2

.field public static final HELD:I = 0x1

.field public static final HELD_BY_RESPONSE_AND_HOLD:I = 0x6

.field public static final INCOMING:I = 0x4

.field public static final TERMINATED:I = 0x7

.field public static final WAITING:I = 0x5


# instance fields
.field private acceptByClient:Z

.field private activeTime:J

.field private final call:Landroid/bluetooth/BluetoothHeadsetClientCall;

.field private isMultiParty:Z

.field private final isOutgoing:Z

.field private final isWechatVoice:Z

.field private lastState:I

.field private name:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private numberType:I

.field private rejectByClient:Z

.field private final startTime:J

.field private state:I

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/landmark/bluetooth/model/BluetoothCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/landmark/bluetooth/model/BluetoothCall;->Companion:Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothHeadsetClientCall;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->call:Landroid/bluetooth/BluetoothHeadsetClientCall;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->startTime:J

    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call.number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->number:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v0

    iput v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call.uuid.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->uuid:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->isOutgoing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isOutgoing:Z

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->isMultiParty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isMultiParty:Z

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->name:Ljava/lang/String;

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->numberType:I

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->activeTime:J

    .line 63
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->lastState:I

    .line 78
    invoke-direct {p0}, Lcom/landmark/bluetooth/model/BluetoothCall;->checkIsWechatVoice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice:Z

    .line 81
    iget p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 84
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->activeTime:J

    :cond_1
    return-void
.end method

.method private final checkIsWechatVoice()Z
    .locals 8

    .line 129
    sget-object v0, Lcom/landmark/bluetooth/model/BluetoothCall;->Companion:Lcom/landmark/bluetooth/model/BluetoothCall$Companion;

    iget-object v1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->number:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/model/BluetoothCall$Companion;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpDeviceNumber()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 132
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "10000000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "994327958539656721"

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "00000000000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method private final component1()Landroid/bluetooth/BluetoothHeadsetClientCall;
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->call:Landroid/bluetooth/BluetoothHeadsetClientCall;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/landmark/bluetooth/model/BluetoothCall;Landroid/bluetooth/BluetoothHeadsetClientCall;ILjava/lang/Object;)Lcom/landmark/bluetooth/model/BluetoothCall;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->call:Landroid/bluetooth/BluetoothHeadsetClientCall;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->copy(Landroid/bluetooth/BluetoothHeadsetClientCall;)Lcom/landmark/bluetooth/model/BluetoothCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/landmark/bluetooth/model/BluetoothCall;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-wide v0, p1, Lcom/landmark/bluetooth/model/BluetoothCall;->startTime:J

    iget-wide v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-virtual {p0, p1}, Lcom/landmark/bluetooth/model/BluetoothCall;->compareTo(Lcom/landmark/bluetooth/model/BluetoothCall;)I

    move-result p1

    return p1
.end method

.method public final copy(Landroid/bluetooth/BluetoothHeadsetClientCall;)Lcom/landmark/bluetooth/model/BluetoothCall;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/landmark/bluetooth/model/BluetoothCall;

    invoke-direct {v0, p1}, Lcom/landmark/bluetooth/model/BluetoothCall;-><init>(Landroid/bluetooth/BluetoothHeadsetClientCall;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 113
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
    const-string v0, "null cannot be cast to non-null type com.landmark.bluetooth.model.BluetoothCall"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/landmark/bluetooth/model/BluetoothCall;

    .line 117
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/landmark/bluetooth/model/BluetoothCall;->uuid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAcceptByClient()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->acceptByClient:Z

    return v0
.end method

.method public final getActiveTime()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->activeTime:J

    return-wide v0
.end method

.method public final getLastState()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->lastState:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberType()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->numberType:I

    return v0
.end method

.method public final getRejectByClient()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->rejectByClient:Z

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->startTime:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isMultiParty()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isMultiParty:Z

    return v0
.end method

.method public final isOutgoing()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isOutgoing:Z

    return v0
.end method

.method public final isWechatVoice()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice:Z

    return v0
.end method

.method public final setAcceptByClient(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->acceptByClient:Z

    return-void
.end method

.method public final setActiveTime(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->activeTime:J

    return-void
.end method

.method public final setLastState(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->lastState:I

    return-void
.end method

.method public final setMultiParty(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isMultiParty:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNumberType(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->numberType:I

    return-void
.end method

.method public final setRejectByClient(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->rejectByClient:Z

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothCall(call="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->call:Landroid/bluetooth/BluetoothHeadsetClientCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", number=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuid=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->uuid:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', isOutgoing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    iget-boolean v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isOutgoing:Z

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMultiParty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    iget-boolean v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isMultiParty:Z

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->name:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', numberType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->numberType:I

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activeTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    iget-wide v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->activeTime:J

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->lastState:I

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", acceptByClient="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-boolean v1, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->acceptByClient:Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rejectByClient = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    iget-boolean v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->rejectByClient:Z

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isWechatVoice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 141
    iget-boolean v2, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isWechatVoice:Z

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCall$LibBluetooth_release(Landroid/bluetooth/BluetoothHeadsetClientCall;)Z
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isMultiParty:Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->isMultiParty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->isMultiParty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->isMultiParty:Z

    .line 92
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 93
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    iput v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->lastState:I

    .line 95
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->activeTime:J

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result v0

    iput v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->state:I

    .line 102
    iget-object v0, p0, Lcom/landmark/bluetooth/model/BluetoothCall;->call:Landroid/bluetooth/BluetoothHeadsetClientCall;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadsetClientCall;->setState(I)V

    :cond_2
    return v2
.end method
