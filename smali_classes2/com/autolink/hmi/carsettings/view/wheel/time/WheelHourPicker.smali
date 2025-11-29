.class public Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;
.super Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;
.source "WheelHourPicker.java"


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

.field private mIsHour12:Z

.field private mIsPm:Z

.field private mSelectedHour:I


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

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mCalendar:Ljava/util/Calendar;

    .line 32
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->freshCurrentTime()V

    return-void
.end method

.method private updateHours()V
    .locals 4

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mIsHour12:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x17

    :goto_0
    if-gt v1, v2, :cond_1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method private updateSelectedHour()V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mIsHour12:Z

    if-eqz v0, :cond_1

    .line 55
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mSelectedHour:I

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    rem-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 61
    :cond_1
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mSelectedHour:I

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "freshCurrentTime updateSelectedHour mIsHour12:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mIsHour12:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "freshCurrentTime updateSelectedHour position:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->setCurrentPosition(IZ)V

    return-void
.end method


# virtual methods
.method public freshCurrentTime()V
    .locals 2

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mSelectedHour:I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freshCurrentTime mSelectedHour:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mSelectedHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->updateHours()V

    .line 105
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->updateSelectedHour()V

    return-void
.end method

.method public getCurrentHour()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mIsHour12:Z

    if-eqz v1, :cond_1

    .line 81
    iget-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mIsPm:Z

    if-eqz v1, :cond_0

    .line 82
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    .line 84
    :cond_0
    rem-int/lit8 v0, v0, 0xc

    :cond_1
    :goto_0
    return v0
.end method

.method public getSelectedHour()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mSelectedHour:I

    return v0
.end method

.method public setAmPm(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amPm"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mIsPm:Z

    return-void
.end method

.method public setHour12(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour12"
        }
    .end annotation

    .line 93
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mIsHour12:Z

    .line 94
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->freshCurrentTime()V

    return-void
.end method

.method public setSelectedHour(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedHour"
        }
    .end annotation

    .line 73
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->mSelectedHour:I

    .line 74
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->updateSelectedHour()V

    return-void
.end method
