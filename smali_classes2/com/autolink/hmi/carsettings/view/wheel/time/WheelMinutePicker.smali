.class public Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;
.super Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;
.source "WheelMinutePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelectedMinute:I


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

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->freshCurrentTime()V

    return-void
.end method

.method private updateMinute()V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method private updateSelectedMinute()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->mSelectedMinute:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->setCurrentPosition(IZ)V

    return-void
.end method


# virtual methods
.method public freshCurrentTime()V
    .locals 2

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->mSelectedMinute:I

    .line 57
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->updateMinute()V

    .line 58
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->updateSelectedMinute()V

    return-void
.end method

.method public getCurrentMinute()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedMinute()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->mSelectedMinute:I

    return v0
.end method

.method public setSelectedMinute(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedMinute"
        }
    .end annotation

    .line 47
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->mSelectedMinute:I

    .line 48
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->updateSelectedMinute()V

    return-void
.end method
