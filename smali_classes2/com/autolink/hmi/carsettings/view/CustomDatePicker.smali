.class public Lcom/autolink/hmi/carsettings/view/CustomDatePicker;
.super Ljava/lang/Object;
.source "CustomDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;,
        Lcom/autolink/hmi/carsettings/view/CustomDatePicker$ResultHandler;
    }
.end annotation


# static fields
.field private static final MAX_HOUR:I = 0x17

.field private static final MAX_MINUTE:I = 0x3b

.field private static final MAX_MONTH:I = 0xc

.field private static final MIN_HOUR:I

.field private static final MIN_MINUTE:I


# instance fields
.field private canAccess:Z

.field private context:Landroid/content/Context;

.field private currentDay:Ljava/lang/String;

.field private currentHour:Ljava/lang/String;

.field private currentMin:Ljava/lang/String;

.field private currentMon:Ljava/lang/String;

.field private datePickerDialog:Landroid/app/Dialog;

.field private day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

.field private endCalendar:Ljava/util/Calendar;

.field private endDay:I

.field private endHour:I

.field private endMinute:I

.field private endMonth:I

.field private endYear:I

.field private handler:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$ResultHandler;

.field private hour:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

.field private hour_text:Landroid/widget/TextView;

.field private lastMonthDays:I

.field private minute:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

.field private minute_text:Landroid/widget/TextView;

.field private month:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

.field private scrollUnits:I

.field private selectedCalender:Ljava/util/Calendar;

.field private spanDay:Z

.field private spanHour:Z

.field private spanMin:Z

.field private spanMon:Z

.field private spanYear:Z

.field private startCalendar:Ljava/util/Calendar;

.field private startDay:I

.field private startHour:I

.field private startMinute:I

.field private startMonth:I

.field private startYear:I

.field private title:Ljava/lang/String;

.field private tv_cancle:Landroid/widget/TextView;

.field private tv_select:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private year:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/CustomDatePicker$ResultHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "resultHandler",
            "startDate",
            "endDate"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v0, v0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    const-string v0, "yyyy-MM-dd HH:mm"

    .line 70
    invoke-direct {p0, p4, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->isValidDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->isValidDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    .line 72
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->context:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->handler:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$ResultHandler;

    .line 74
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->title:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endCalendar:Ljava/util/Calendar;

    .line 78
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    :try_start_0
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 81
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->initDialog()V

    .line 86
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->initView()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)Landroid/app/Dialog;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)Lcom/autolink/hmi/carsettings/view/CustomDatePicker$ResultHandler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->handler:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$ResultHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->monthChange()V

    return-void
.end method

.method static synthetic access$402(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMon:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->dayChange()V

    return-void
.end method

.method static synthetic access$602(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentDay:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hourChange()V

    return-void
.end method

.method static synthetic access$802(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentHour:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minuteChange()V

    return-void
.end method

.method private addListener()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$3;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setOnSelectListener(Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;)V

    .line 310
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$4;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setOnSelectListener(Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;)V

    .line 320
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$5;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setOnSelectListener(Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;)V

    .line 329
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$6;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$6;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setOnSelectListener(Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;)V

    .line 338
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$7;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$7;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setOnSelectListener(Lcom/autolink/hmi/carsettings/view/DatePickerView$onSelectListener;)V

    return-void
.end method

.method private dayChange()V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 387
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 388
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    if-ne v2, v3, :cond_0

    .line 389
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    :goto_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 390
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 393
    :goto_1
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    if-gt v0, v2, :cond_2

    .line 394
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 397
    :goto_2
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 398
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 404
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->lastMonthDays:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentDay:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 405
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 406
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentDay:Ljava/lang/String;

    goto :goto_3

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 410
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentDay:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 412
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->lastMonthDays:I

    .line 413
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeAnimator(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$9;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$9;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private varargs disScrollUnit([Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scroll_types"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 517
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 520
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 521
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    iget v2, v2, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_1
    :goto_1
    sget-object p1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget p1, p1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    sget-object v0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v0, v0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    .line 524
    :cond_2
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    return p1
.end method

.method private executeAnimator(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 502
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 503
    fill-array-data v2, :array_1

    const-string v3, "scaleX"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v0, [F

    .line 504
    fill-array-data v3, :array_2

    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 505
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private executeScroll()V
    .locals 5

    .line 509
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setCanScroll(Z)V

    .line 510
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setCanScroll(Z)V

    .line 511
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setCanScroll(Z)V

    .line 512
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v4, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v4, v4, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v1, v4

    sget-object v4, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v4, v4, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setCanScroll(Z)V

    .line 513
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v4, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v4, v4, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v1, v4

    sget-object v4, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v4, v4, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-ne v1, v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setCanScroll(Z)V

    return-void
.end method

.method private formatTimeUnit(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private hourChange()V
    .locals 7

    .line 424
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-ne v0, v1, :cond_4

    .line 425
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 426
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 427
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 428
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 429
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    const/16 v5, 0x17

    if-ne v0, v4, :cond_0

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    if-ne v2, v4, :cond_0

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    if-ne v3, v4, :cond_0

    .line 430
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    :goto_0
    if-gt v0, v5, :cond_2

    .line 431
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_0
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    const/4 v6, 0x0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    if-ne v3, v0, :cond_1

    .line 434
    :goto_1
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endHour:I

    if-gt v6, v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gt v6, v5, :cond_2

    .line 439
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 445
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x18

    const/16 v3, 0xb

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentHour:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 446
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 447
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 448
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentHour:Ljava/lang/String;

    goto :goto_3

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentHour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentHour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 453
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeAnimator(Landroid/view/View;)V

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$10;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$10;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initArrayList()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private initDialog()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->context:Landroid/content/Context;

    const v2, 0x7f1202d0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 94
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 95
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0d0021

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 98
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 99
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 102
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initParameter()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    .line 139
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    .line 140
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    .line 142
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    .line 144
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    .line 145
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endHour:I

    .line 147
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMinute:I

    .line 148
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanYear:Z

    if-nez v2, :cond_1

    .line 149
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanMon:Z

    if-nez v2, :cond_2

    .line 150
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanDay:Z

    if-nez v2, :cond_3

    .line 151
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endHour:I

    if-eq v2, v3, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanHour:Z

    if-nez v2, :cond_4

    .line 152
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    if-eq v2, v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanMin:Z

    .line 153
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method private initTimer()V
    .locals 6

    .line 157
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->initArrayList()V

    .line 158
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanYear:Z

    const/4 v1, 0x5

    const/16 v2, 0x17

    const/16 v3, 0x3b

    if-eqz v0, :cond_6

    .line 159
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    :goto_0
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    if-gt v0, v4, :cond_0

    .line 160
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    :goto_1
    const/16 v4, 0xc

    if-gt v0, v4, :cond_1

    .line 163
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_1
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    :goto_2
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-gt v0, v4, :cond_2

    .line 166
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_2
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_3

    .line 170
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 172
    :cond_3
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    :goto_3
    if-gt v0, v2, :cond_4

    .line 173
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 177
    :cond_4
    :goto_4
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_5

    .line 178
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 180
    :cond_5
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    :goto_5
    if-gt v0, v3, :cond_17

    .line 181
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 184
    :cond_6
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanMon:Z

    if-eqz v0, :cond_c

    .line 185
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    :goto_6
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-gt v0, v4, :cond_7

    .line 187
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 189
    :cond_7
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    :goto_7
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-gt v0, v4, :cond_8

    .line 190
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 193
    :cond_8
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_9

    .line 194
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 196
    :cond_9
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    :goto_8
    if-gt v0, v2, :cond_a

    .line 197
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 201
    :cond_a
    :goto_9
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_b

    .line 202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 204
    :cond_b
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    :goto_a
    if-gt v0, v3, :cond_17

    .line 205
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 208
    :cond_c
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanDay:Z

    if-eqz v0, :cond_11

    .line 209
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    :goto_b
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    if-gt v0, v1, :cond_d

    .line 212
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 215
    :cond_d
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_e

    .line 216
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 218
    :cond_e
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    :goto_c
    if-gt v0, v2, :cond_f

    .line 219
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 223
    :cond_f
    :goto_d
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_10

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 226
    :cond_10
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    :goto_e
    if-gt v0, v3, :cond_17

    .line 227
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 230
    :cond_11
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanHour:Z

    if-eqz v0, :cond_15

    .line 231
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_12

    .line 236
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 238
    :cond_12
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    :goto_f
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endHour:I

    if-gt v0, v1, :cond_13

    .line 239
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 243
    :cond_13
    :goto_10
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_14

    .line 244
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 246
    :cond_14
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    :goto_11
    if-gt v0, v3, :cond_17

    .line 247
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 250
    :cond_15
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->spanMin:Z

    if-eqz v0, :cond_17

    .line 251
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-eq v0, v1, :cond_16

    .line 257
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 259
    :cond_16
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    :goto_12
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMinute:I

    if-gt v0, v1, :cond_17

    .line 260
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 264
    :cond_17
    :goto_13
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->loadComponent()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a04e6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0252

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    .line 111
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    .line 112
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0246

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    .line 113
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a04b8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->tv_title:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a04a1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->tv_cancle:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a04b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->tv_select:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_text:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0247

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_text:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->tv_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->tv_cancle:Landroid/widget/TextView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$1;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->tv_select:Landroid/widget/TextView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$2;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isValidDate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "template"
        }
    .end annotation

    .line 722
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p2, 0x0

    .line 725
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 726
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    :catch_0
    return p2
.end method

.method private loadComponent()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 289
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 291
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 293
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 294
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 295
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 296
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 297
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 298
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeScroll()V

    return-void
.end method

.method private minuteChange()V
    .locals 8

    .line 465
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v0, v1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v1, v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-ne v0, v1, :cond_4

    .line 466
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 467
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 468
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 469
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 470
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 471
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    const/16 v6, 0x3b

    if-ne v0, v5, :cond_0

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    if-ne v2, v5, :cond_0

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    if-ne v4, v5, :cond_0

    .line 472
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    :goto_0
    if-gt v0, v6, :cond_2

    .line 473
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_0
    iget v5, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    const/4 v7, 0x0

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endHour:I

    if-ne v4, v0, :cond_1

    .line 476
    :goto_1
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMinute:I

    if-gt v7, v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v7}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gt v7, v6, :cond_2

    .line 481
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v7}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 487
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x3c

    const/16 v3, 0xc

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 488
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 489
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 491
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMin:Ljava/lang/String;

    goto :goto_3

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 496
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeAnimator(Landroid/view/View;)V

    .line 498
    :cond_4
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeScroll()V

    return-void
.end method

.method private monthChange()V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 349
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 350
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    const/16 v3, 0xc

    if-ne v0, v2, :cond_0

    .line 351
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    :goto_0
    if-gt v0, v3, :cond_2

    .line 352
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_0
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 355
    :goto_1
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-gt v0, v2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-gt v0, v3, :cond_2

    .line 360
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 365
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 366
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(I)V

    .line 367
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 368
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMon:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 372
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMon:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 374
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeAnimator(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$8;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$8;-><init>(Lcom/autolink/hmi/carsettings/view/CustomDatePicker;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public setDayIsLoop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoop"
        }
    .end annotation

    .line 591
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    :cond_0
    return-void
.end method

.method public setHourIsLoop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoop"
        }
    .end annotation

    .line 597
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    :cond_0
    return-void
.end method

.method public setIsLoop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoop"
        }
    .end annotation

    .line 569
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    .line 571
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    .line 572
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    .line 573
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    .line 574
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    :cond_0
    return-void
.end method

.method public setMinIsLoop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoop"
        }
    .end annotation

    .line 603
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    :cond_0
    return-void
.end method

.method public setMonIsLoop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoop"
        }
    .end annotation

    .line 585
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedTime(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 612
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_e

    const-string v0, " "

    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 614
    aget-object v1, p1, v0

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 616
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 617
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 619
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 620
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 621
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    const/16 v5, 0xc

    if-ne v2, v3, :cond_0

    .line 622
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    :goto_0
    if-gt v3, v5, :cond_2

    .line 623
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 625
    :cond_0
    iget v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    if-ne v2, v3, :cond_1

    move v3, v4

    .line 626
    :goto_1
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-gt v3, v6, :cond_2

    .line 627
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_2
    if-gt v3, v5, :cond_2

    .line 631
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 634
    :cond_2
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 635
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    aget-object v6, v1, v4

    invoke-virtual {v3, v6}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 636
    aget-object v3, v1, v4

    iput-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMon:Ljava/lang/String;

    .line 637
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 638
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->month_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0, v3}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeAnimator(Landroid/view/View;)V

    .line 640
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 641
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 642
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    const/4 v8, 0x5

    if-ne v2, v6, :cond_3

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    if-ne v3, v6, :cond_3

    .line 643
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    :goto_3
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    if-gt v6, v9, :cond_5

    .line 644
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 646
    :cond_3
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    if-ne v2, v6, :cond_4

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-ne v3, v6, :cond_4

    move v6, v4

    .line 647
    :goto_4
    iget v9, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    if-gt v6, v9, :cond_5

    .line 648
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v4

    .line 651
    :goto_5
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    if-gt v6, v9, :cond_5

    .line 652
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-direct {p0, v6}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 655
    :cond_5
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->lastMonthDays:I

    .line 656
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 657
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    aget-object v9, v1, v7

    invoke-virtual {v6, v9}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 658
    aget-object v1, v1, v7

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentDay:Ljava/lang/String;

    .line 659
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 660
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->day_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeAnimator(Landroid/view/View;)V

    .line 662
    array-length v1, p1

    if-ne v1, v7, :cond_d

    .line 663
    aget-object p1, p1, v4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 665
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v6, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v6, v6, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v1, v6

    sget-object v6, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v6, v6, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    const/16 v7, 0xb

    if-ne v1, v6, :cond_9

    .line 666
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 667
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 668
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    const/16 v9, 0x17

    if-ne v2, v6, :cond_6

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    if-ne v3, v6, :cond_6

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    if-ne v1, v6, :cond_6

    .line 669
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    :goto_6
    if-gt v1, v9, :cond_8

    .line 670
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 672
    :cond_6
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    if-ne v2, v6, :cond_7

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-ne v3, v6, :cond_7

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    if-ne v1, v6, :cond_7

    move v1, v0

    .line 673
    :goto_7
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endHour:I

    if-gt v1, v6, :cond_8

    .line 674
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_8
    if-gt v1, v9, :cond_8

    .line 678
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 681
    :cond_8
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 682
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    aget-object v6, p1, v0

    invoke-virtual {v1, v6}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 683
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentHour:Ljava/lang/String;

    .line 684
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 685
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeAnimator(Landroid/view/View;)V

    .line 688
    :cond_9
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->scrollUnits:I

    sget-object v6, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v6, v6, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    and-int/2addr v1, v6

    sget-object v6, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    iget v6, v6, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->value:I

    if-ne v1, v6, :cond_d

    .line 689
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 690
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 691
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 692
    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startYear:I

    const/16 v8, 0x3b

    if-ne v2, v7, :cond_a

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMonth:I

    if-ne v3, v7, :cond_a

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startDay:I

    if-ne v1, v7, :cond_a

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startHour:I

    if-ne v6, v7, :cond_a

    .line 693
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startMinute:I

    :goto_9
    if-gt v0, v8, :cond_c

    .line 694
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 696
    :cond_a
    iget v7, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endYear:I

    if-ne v2, v7, :cond_b

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMonth:I

    if-ne v3, v2, :cond_b

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endDay:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endHour:I

    if-ne v6, v1, :cond_b

    .line 697
    :goto_a
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endMinute:I

    if-gt v0, v1, :cond_c

    .line 698
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    if-gt v0, v8, :cond_c

    .line 702
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->formatTimeUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 705
    :cond_c
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setData(Ljava/util/List;)V

    .line 706
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setSelected(Ljava/lang/String;)V

    .line 707
    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->currentMin:Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->selectedCalender:Ljava/util/Calendar;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 709
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeAnimator(Landroid/view/View;)V

    .line 712
    :cond_d
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->executeScroll()V

    :cond_e
    return-void
.end method

.method public setYearIsLoop(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoop"
        }
    .end annotation

    .line 579
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->year_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setIsLoop(Z)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 528
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_1

    const-string v0, "yyyy-MM-dd"

    .line 529
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->isValidDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->startCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->endCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 531
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    .line 532
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->initParameter()V

    .line 533
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->initTimer()V

    .line 534
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->addListener()V

    .line 535
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->setSelectedTime(Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->datePickerDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 539
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showSpecificTime(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 548
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->canAccess:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    .line 550
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->disScrollUnit([Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;)I

    .line 551
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setVisibility(I)V

    .line 554
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    .line 556
    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->HOUR:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;->MINUTE:Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;

    aput-object v1, p1, v0

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->disScrollUnit([Lcom/autolink/hmi/carsettings/view/CustomDatePicker$SCROLL_TYPE;)I

    .line 557
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setVisibility(I)V

    .line 558
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->hour_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_pv:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomDatePicker;->minute_text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
