.class public Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;
.super Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;
.source "WheelYearPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelectedYear:I

.field private mYearEnd:I

.field private mYearStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x7d8

    .line 20
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearStart:I

    const/16 p1, 0x7f5

    .line 21
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearEnd:I

    .line 30
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->freshCurrentTime()V

    return-void
.end method

.method private updateSelectedYear()V
    .locals 2

    .line 42
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mSelectedYear:I

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearStart:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->setCurrentPosition(IZ)V

    return-void
.end method

.method private updateYears()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearStart:I

    :goto_0
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearEnd:I

    if-gt v1, v2, :cond_0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->setDataList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public freshCurrentTime()V
    .locals 2

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mSelectedYear:I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freshCurrentTime mSelectedYear:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mSelectedYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WheelYearPicker"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->updateYears()V

    .line 91
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->updateSelectedYear()V

    return-void
.end method

.method public getCurrentYear()I
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedYear()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mSelectedYear:I

    return v0
.end method

.method public getYearEnd()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearEnd:I

    return v0
.end method

.method public getYearStart()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearStart:I

    return v0
.end method

.method public setSelectedYear(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 77
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mSelectedYear:I

    .line 78
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->updateSelectedYear()V

    return-void
.end method

.method public setYearEnd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "end"
        }
    .end annotation

    .line 68
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearEnd:I

    .line 69
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->updateYears()V

    return-void
.end method

.method public setYearFrame(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 46
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearStart:I

    .line 47
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearEnd:I

    .line 48
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->updateYears()V

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->updateSelectedYear()V

    return-void
.end method

.method public setYearStart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 57
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mYearStart:I

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->getCurrentYear()I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->mSelectedYear:I

    .line 59
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->updateYears()V

    .line 60
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->updateSelectedYear()V

    return-void
.end method
