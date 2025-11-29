.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$3;
.super Ljava/lang/Object;
.source "ScreenFragment.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTriggered(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "com.autolink.hmi.carsettings.richumoshi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string p2, "com.autolink.hmi.carsettings.heiyemoshi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string p2, "com.autolink.hmi.carsettings.baitian"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string p2, "com.autolink.hmi.carsettings.riluo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string p2, "com.autolink.hmi.carsettings.richu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string p2, "com.autolink.hmi.carsettings.heiye"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string p2, "com.autolink.hmi.carsettings.riluomoshi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string p2, "com.autolink.hmi.carsettings.baitianmoshi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 141
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_8

    .line 142
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDark:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->callOnClick()Z

    goto :goto_1

    .line 133
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_8

    .line 134
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$3;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDaytime:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->callOnClick()Z

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ad47ae1 -> :sswitch_7
        -0x368e14c4 -> :sswitch_6
        -0x12daf901 -> :sswitch_5
        -0x124c5500 -> :sswitch_4
        -0x124c31aa -> :sswitch_3
        -0xc3bad6d -> :sswitch_2
        0x7866b433 -> :sswitch_1
        0x7d1368d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
