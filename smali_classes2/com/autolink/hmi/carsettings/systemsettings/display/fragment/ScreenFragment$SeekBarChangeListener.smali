.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;
.super Ljava/lang/Object;
.source "ScreenFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeekBarChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;


# direct methods
.method private constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$1;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->updateSeekBarTextAndIconColor()V

    if-eqz p3, :cond_0

    .line 414
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->sbLight:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 415
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x2

    .line 416
    iput p3, p1, Landroid/os/Message;->what:I

    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    move-result-object p2

    const-wide/16 v0, 0x14

    invoke-virtual {p2, p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 431
    iput v1, v0, Landroid/os/Message;->what:I

    .line 432
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$SeekBarChangeListener;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$MyHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
