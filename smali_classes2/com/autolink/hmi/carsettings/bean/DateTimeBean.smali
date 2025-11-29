.class public final Lcom/autolink/hmi/carsettings/bean/DateTimeBean;
.super Ljava/lang/Object;
.source "DateTimeBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/bean/DateTimeBean;",
        "",
        "year",
        "",
        "month",
        "day",
        "hour",
        "minute",
        "(IIIII)V",
        "getDay",
        "()I",
        "setDay",
        "(I)V",
        "getHour",
        "setHour",
        "getMinute",
        "setMinute",
        "getMonth",
        "setMonth",
        "getYear",
        "setYear",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ALVehicleSettings_T1J_MY1Release"
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
.field private day:I

.field private hour:I

.field private minute:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    .line 5
    iput p2, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    .line 6
    iput p3, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    .line 7
    iput p4, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    .line 8
    iput p5, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/autolink/hmi/carsettings/bean/DateTimeBean;IIIIIILjava/lang/Object;)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->copy(IIIII)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    return v0
.end method

.method public final copy(IIIII)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;
    .locals 7

    new-instance v6, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    iget v3, p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    iget v3, p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    iget v3, p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    iget v3, p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    iget p1, p1, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDay()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeBean(year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
