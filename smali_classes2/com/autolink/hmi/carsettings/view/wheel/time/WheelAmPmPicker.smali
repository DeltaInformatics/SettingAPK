.class public Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;
.super Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;
.source "WheelAmPmPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelectedAmPm:I


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

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->freshCurrentTime()V

    return-void
.end method

.method private updateAmPm()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110420

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110428

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method private updateSelectedAmPm()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->mSelectedAmPm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->setCurrentPosition(IZ)V

    return-void
.end method


# virtual methods
.method public freshCurrentTime()V
    .locals 2

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->mSelectedAmPm:I

    .line 57
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->updateAmPm()V

    .line 58
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->updateSelectedAmPm()V

    return-void
.end method

.method public getCurrentAmPm()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedAmPm()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->mSelectedAmPm:I

    return v0
.end method

.method public setSelectedAmPm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedAmPm"
        }
    .end annotation

    .line 47
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->mSelectedAmPm:I

    .line 48
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelAmPmPicker;->updateSelectedAmPm()V

    return-void
.end method
