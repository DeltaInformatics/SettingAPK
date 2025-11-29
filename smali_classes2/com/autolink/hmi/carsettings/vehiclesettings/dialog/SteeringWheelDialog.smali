.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "SteeringWheelDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SteeringWheelDialog"


# instance fields
.field private selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d00d7

    return v0
.end method

.method public initData()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringWheelBg:Landroid/widget/ImageView;

    const v1, 0x7f0804b9

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    const-string v0, "persist.sys.car.launch"

    const/16 v1, 0x63

    .line 70
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: persist.sys.car.launch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SteeringWheelDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 113
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton8Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton14Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto/16 :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton5Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto/16 :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton13Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton4Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton10Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 101
    :pswitch_5
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton12Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton3Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 98
    :pswitch_7
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton11Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton2Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton15Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton9Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton8Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setParentView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->initData()V

    .line 50
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->kanziSteeringWheelBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton2Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton3Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton4Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton5Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton7Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton8Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton9Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton10Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton11Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton12Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton13Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton14Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton15Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton16Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton17Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01d9

    if-eq p1, v0, :cond_f

    const-string v0, "CH_BI_Key_CustoCHutton"

    const-string v1, "CH_BI_Event_VehicleSettings_CommonlyUsed_SteeringWheelSettings"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 171
    :pswitch_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "14"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton9Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton9Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/16 p1, 0xe

    .line 176
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_1
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton8Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_1

    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton8Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "4"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton7Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_2

    return-void

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton7Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 p1, 0x4

    .line 160
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 147
    :pswitch_3
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "11"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton5Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_3

    return-void

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton5Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/16 p1, 0xb

    .line 152
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 139
    :pswitch_4
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "9"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton4Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_4

    return-void

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton4Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/16 p1, 0x9

    .line 144
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 131
    :pswitch_5
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "6"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton3Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_5

    return-void

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton3Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 p1, 0x6

    .line 136
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "3"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton2Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_6

    return-void

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton2Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 p1, 0x3

    .line 128
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 234
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton17Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_7

    return-void

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton17Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 227
    :pswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton16Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_8

    return-void

    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton16Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/16 p1, 0xf

    .line 231
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 219
    :pswitch_9
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "2"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton15Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_9

    return-void

    .line 223
    :cond_9
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton15Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 p1, 0x2

    .line 224
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_a
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "12"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton14Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_a

    return-void

    .line 215
    :cond_a
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton14Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/16 p1, 0xc

    .line 216
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_b
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "10"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton13Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_b

    return-void

    .line 207
    :cond_b
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton13Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/16 p1, 0xa

    .line 208
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto/16 :goto_0

    .line 195
    :pswitch_c
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "7"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton12Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_c

    return-void

    .line 199
    :cond_c
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton12Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 p1, 0x7

    .line 200
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto :goto_0

    .line 187
    :pswitch_d
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "5"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton11Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_d

    return-void

    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton11Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/4 p1, 0x5

    .line 192
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto :goto_0

    .line 179
    :pswitch_e
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "8"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton10Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    if-ne p1, v0, :cond_e

    return-void

    .line 183
    :cond_e
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton10Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    const/16 p1, 0x8

    .line 184
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->setSystemProperty(I)V

    goto :goto_0

    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03da
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 8

    .line 274
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->onStart()V

    .line 276
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSteeringWheelHot()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->flSteering:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->flSteering:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    .line 283
    sget-object v4, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getInteriorImage()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isT1JCheryCarType()Z

    move-result v5

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onStart\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v7}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getSteeringWheelHot()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cheryCarType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " interiorImageConfig: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " isT1JCheryCarType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SteeringWheelDialog"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->floms:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->floms:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 293
    :goto_1
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAutoParking()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->flautopark:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->flautopark:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    if-eqz v5, :cond_3

    .line 300
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->autoParkingLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 301
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->autoStartStopLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->hillDescentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    :cond_3
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->autoStartStopLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setRadioButtonCheckedAndClearOther(Lcom/autolink/hmi/carsettings/view/ALButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton2Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v1, 0x7f0801a9

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 249
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton3Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 250
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton4Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 251
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton5Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 252
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton7Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 253
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton8Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 254
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton9Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 255
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton10Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 256
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton11Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 257
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton12Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 258
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton13Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 259
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton14Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 260
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton15Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 261
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton16Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 262
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;->steeringRadioButton17Img:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    const v0, 0x7f0801ab

    .line 263
    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 264
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->selectImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-void
.end method

.method public setSystemProperty(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, "persist.sys.car.launch"

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSystemProperty: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SteeringWheelDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
