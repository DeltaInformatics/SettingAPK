.class public Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;
.super Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;
.source "WheelMonthPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelectedMonth:I


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

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->updateMonths()V

    .line 30
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->freshCurrentTime()V

    return-void
.end method

.method private updateMonths()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method private updateSelectedMonth()V
    .locals 2

    .line 42
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->mSelectedMonth:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->setCurrentPosition(IZ)V

    return-void
.end method


# virtual methods
.method public freshCurrentTime()V
    .locals 2

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->mSelectedMonth:I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freshCurrentTime mSelectedMonth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->mSelectedMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->updateSelectedMonth()V

    return-void
.end method

.method public getCurrentMonth()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSelectedMonth()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->mSelectedMonth:I

    return v0
.end method

.method public setSelectedMonth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    .line 50
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->mSelectedMonth:I

    .line 51
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->updateSelectedMonth()V

    return-void
.end method
