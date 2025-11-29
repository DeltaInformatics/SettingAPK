.class public Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;
.super Ljava/lang/Object;
.source "LinearGradient.java"


# instance fields
.field private mBlueEnd:I

.field private mBlueStart:I

.field private mEndColor:I

.field private mGreenEnd:I

.field private mGreenStart:I

.field private mRedEnd:I

.field private mRedStart:I

.field private mStartColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startColor",
            "endColor"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mStartColor:I

    .line 22
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mEndColor:I

    .line 23
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->updateColor()V

    return-void
.end method

.method private updateColor()V
    .locals 1

    .line 38
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mStartColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mRedStart:I

    .line 39
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mStartColor:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mBlueStart:I

    .line 40
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mStartColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mGreenStart:I

    .line 41
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mEndColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mRedEnd:I

    .line 42
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mEndColor:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mBlueEnd:I

    .line 43
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mEndColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mGreenEnd:I

    return-void
.end method


# virtual methods
.method public getColor(F)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mRedStart:I

    int-to-double v1, v0

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mRedEnd:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int v0, v1

    .line 48
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mGreenStart:I

    int-to-double v2, v1

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mGreenEnd:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p1

    float-to-double v7, v1

    add-double/2addr v7, v5

    add-double/2addr v2, v7

    double-to-int v1, v2

    .line 49
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mBlueStart:I

    int-to-double v3, v2

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mBlueEnd:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v2, p1

    float-to-double v7, v2

    add-double/2addr v7, v5

    add-double/2addr v3, v7

    double-to-int p1, v3

    .line 50
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public setEndColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endColor"
        }
    .end annotation

    .line 33
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mEndColor:I

    .line 34
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->updateColor()V

    return-void
.end method

.method public setStartColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startColor"
        }
    .end annotation

    .line 28
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->mStartColor:I

    .line 29
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/util/LinearGradient;->updateColor()V

    return-void
.end method
