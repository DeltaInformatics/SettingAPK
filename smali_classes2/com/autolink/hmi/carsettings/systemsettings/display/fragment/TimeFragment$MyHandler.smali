.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;
.super Landroid/os/Handler;
.source "TimeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field private final mTimeFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Landroid/os/Looper;)V
    .locals 0

    .line 98
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;->mTimeFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$MyHandler;->mTimeFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;

    if-eqz v1, :cond_2

    .line 106
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "------date "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  currentHour"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 112
    iget-object p1, v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npYear:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 114
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v2

    iget-object p1, v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMonth:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 115
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v3

    iget-object p1, v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npDay:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 116
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v4

    .line 117
    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)I

    move-result v5

    iget-object p1, v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTimeBinding;->npMinute:Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;

    .line 118
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomNumberPicker;->getValue()I

    move-result v6

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;IIIII)J

    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
