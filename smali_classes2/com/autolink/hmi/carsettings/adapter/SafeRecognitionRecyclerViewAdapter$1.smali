.class Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SafeRecognitionRecyclerViewAdapter.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vehiclePropertyKey",
            "val"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getAssistedDrivingType()I

    move-result v0

    .line 84
    sget-object v1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$21;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 163
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->access$300(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;I)V

    goto/16 :goto_3

    .line 160
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->access$200(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;I)V

    goto/16 :goto_3

    .line 154
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_7

    .line 155
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton7:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_7

    .line 150
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton6:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_7

    .line 145
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton5:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_7

    if-ne v0, v4, :cond_0

    .line 137
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton4:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 126
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-eqz p1, :cond_7

    if-eq v0, v4, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 128
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton3:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    if-eqz p1, :cond_7

    if-ne v0, v4, :cond_3

    .line 113
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 114
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto/16 :goto_3

    .line 116
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v4, v4, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart2ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_3

    .line 106
    :pswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonHigh:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLow:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 107
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->access$100(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;)V

    goto :goto_3

    .line 91
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    if-eqz p1, :cond_7

    if-ne v0, v4, :cond_5

    .line 93
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 94
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_3

    .line 96
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v4, v4, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_2

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-static {p1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_3

    .line 86
    :pswitch_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonFar:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonMid:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->buttonLin:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->access$000(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
