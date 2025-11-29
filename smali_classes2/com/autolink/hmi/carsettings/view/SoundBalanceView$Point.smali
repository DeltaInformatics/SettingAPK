.class public final Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;
.super Ljava/lang/Object;
.source "SoundBalanceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/SoundBalanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;",
        "",
        "x",
        "",
        "y",
        "text",
        "",
        "textX",
        "textY",
        "(FFLjava/lang/String;FF)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getTextX",
        "()F",
        "setTextX",
        "(F)V",
        "getTextY",
        "setTextY",
        "getX",
        "setX",
        "getY",
        "setY",
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
        "",
        "toString",
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
.field private text:Ljava/lang/String;

.field private textX:F

.field private textY:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FFLjava/lang/String;FF)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    .line 263
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    .line 264
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    .line 265
    iput p4, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    .line 266
    iput p5, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;-><init>(FFLjava/lang/String;FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;FFLjava/lang/String;FFILjava/lang/Object;)Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->copy(FFLjava/lang/String;FF)Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    return v0
.end method

.method public final copy(FFLjava/lang/String;FF)Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;
    .locals 7

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;-><init>(FFLjava/lang/String;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    iget v3, p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    iget v3, p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    iget v3, p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    iget p1, p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextX()F
    .locals 1

    .line 265
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    return v0
.end method

.method public final getTextY()F
    .locals 1

    .line 266
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 262
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 263
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextX(F)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    return-void
.end method

.method public final setTextY(F)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->textY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
