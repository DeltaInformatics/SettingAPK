.class public Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;
.super Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;
.source "WheelDayPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCalendar:Ljava/util/Calendar;

.field private final mDayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedDay:I


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

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mCalendar:Ljava/util/Calendar;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mDayList:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->freshCurrentTime()V

    return-void
.end method

.method private updateDays()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mDayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_0

    .line 39
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mDayList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mDayList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->setDataList(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->getCurrentPosition()I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mDayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mSelectedDay:I

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->setSelectedDay(I)V

    return-void
.end method

.method private updateSelectedDay()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mSelectedDay:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->setCurrentPosition(IZ)V

    return-void
.end method


# virtual methods
.method public freshCurrentTime()V
    .locals 3

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mSelectedDay:I

    .line 82
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->updateDays()V

    .line 84
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->updateSelectedDay()V

    return-void
.end method

.method public getCurrentDay()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedDay()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mSelectedDay:I

    return v0
.end method

.method public setMonth(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 76
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 77
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->updateDays()V

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    .line 55
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mSelectedDay:I

    .line 56
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->updateSelectedDay()V

    return-void
.end method

.method public setYear(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 71
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->updateDays()V

    return-void
.end method

.method public setYearAndMonth(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 65
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 66
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->updateDays()V

    return-void
.end method
