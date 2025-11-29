.class final Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DateTimeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/autolink/hmi/carsettings/bean/DateTimeBean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/autolink/hmi/carsettings/bean/DateTimeBean;",
        "year",
        "",
        "month",
        "day",
        "hour",
        "minute"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.autolink.hmi.carsettings.view.DateTimeView$initListener$1$1"
    f = "DateTimeView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/DateTimeView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/view/DateTimeView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IIIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/bean/DateTimeBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-direct {p1, p2, p6}, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;-><init>(Lcom/autolink/hmi/carsettings/view/DateTimeView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->invoke(IIIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMDateTimeBean$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    move-result-object p1

    const-string v0, "mDateTimeBean"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMWheelYear$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mWheelYear"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelYearPicker;->getCurrentYear()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->setYear(I)V

    .line 105
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMDateTimeBean$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMWheelMonth$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "mWheelMonth"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelMonthPicker;->getCurrentMonth()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->setMonth(I)V

    .line 106
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMDateTimeBean$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMWheelDay$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "mWheelDay"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/wheel/date/WheelDayPicker;->getCurrentDay()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->setDay(I)V

    .line 107
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMDateTimeBean$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMWheelHour$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "mWheelHour"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelHourPicker;->getCurrentHour()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->setHour(I)V

    .line 108
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMDateTimeBean$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMWheelMinute$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "mWheelMinute"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/wheel/time/WheelMinutePicker;->getCurrentMinute()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/bean/DateTimeBean;->setMinute(I)V

    .line 109
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DateTimeView$initListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/view/DateTimeView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DateTimeView;->access$getMDateTimeBean$p(Lcom/autolink/hmi/carsettings/view/DateTimeView;)Lcom/autolink/hmi/carsettings/bean/DateTimeBean;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, p1

    :goto_0
    return-object v1

    .line 103
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
