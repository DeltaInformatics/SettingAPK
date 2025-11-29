.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;
.super Landroid/app/Dialog;
.source "SeatPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final COUNT_TIME:I = 0x3

.field public static final DRIVER_SAVE_TOAST_SHOW:I = 0x9

.field public static final DRIVER_SEAT_CHANGE_STATE:I = 0xd

.field public static final DRIVER_SET_TOAST_SHOW:I = 0xb

.field public static final PASSENGER_SAVE_TOAST_SHOW:I = 0xa

.field public static final PASSENGER_SET_TOAST_SHOW:I = 0xc

.field public static final SEAT_DRIVER:I = 0x0

.field public static final SEAT_DRIVER_NAME_1:I = 0x1

.field public static final SEAT_DRIVER_NAME_2:I = 0x2

.field public static final SEAT_DRIVER_NAME_3:I = 0x3

.field public static final SEAT_PASSENGER:I = 0x1

.field public static final SEAT_PASSENGER_NAME_1:I = 0x4

.field public static final SEAT_PASSENGER_NAME_2:I = 0x5

.field public static final SEAT_PASSENGER_NAME_3:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SeatPickerDialog"


# instance fields
.field public backImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public countTimeNum:I

.field public customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

.field public imageViewButtonShape1:Landroid/widget/ImageView;

.field public imageViewButtonShape2:Landroid/widget/ImageView;

.field public imageViewButtonShape3:Landroid/widget/ImageView;

.field public imageViewPassengerButtonShape1:Landroid/widget/ImageView;

.field public imageViewPassengerButtonShape2:Landroid/widget/ImageView;

.field public imageViewPassengerButtonShape3:Landroid/widget/ImageView;

.field public imageViewPassengerTitleShape1:Landroid/widget/ImageView;

.field public imageViewPassengerTitleShape2:Landroid/widget/ImageView;

.field public imageViewPassengerTitleShape3:Landroid/widget/ImageView;

.field public imageViewTitleShape1:Landroid/widget/ImageView;

.field public imageViewTitleShape2:Landroid/widget/ImageView;

.field public imageViewTitleShape3:Landroid/widget/ImageView;

.field public isSaveAction:Z

.field public isSetAction:Z

.field private mIntent:Landroid/content/Intent;

.field private mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

.field private massageDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

.field public moveHandler:Landroid/os/Handler;

.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field public parentView:Landroid/widget/FrameLayout;

.field public passengerLayout:Landroid/widget/FrameLayout;

.field public saveButton:Landroid/widget/Button;

.field public saveMode:I

.field public savePassengerButton:Landroid/widget/Button;

.field public seatDialogBg:Landroid/widget/ImageView;

.field public seatMode:I

.field public seatOnlyDriveBg:Landroid/widget/ImageView;

.field public seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

.field public shapeMode:I

.field private showMassageDialog:Landroid/widget/RelativeLayout;

.field private swPassengerSeatPickerLayout:Landroid/widget/LinearLayout;

.field private swSeatPickerLayout:Landroid/widget/LinearLayout;

.field public switchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public switchPassengerButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public textViewPassengerShape1:Landroid/widget/TextView;

.field public textViewPassengerShape2:Landroid/widget/TextView;

.field public textViewPassengerShape3:Landroid/widget/TextView;

.field public textViewShape1:Landroid/widget/TextView;

.field public textViewShape2:Landroid/widget/TextView;

.field public textViewShape3:Landroid/widget/TextView;

.field public tvSeatDriver:Landroid/widget/TextView;

.field public tvSeatPassenger:Landroid/widget/TextView;

.field public welcome_passenger_text:Landroid/widget/TextView;

.field public welcome_text:Landroid/widget/TextView;


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

    const v0, 0x7f120194

    .line 218
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    .line 89
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    .line 90
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    .line 91
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    const/4 v0, 0x6

    .line 92
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->countTimeNum:I

    .line 93
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatMode:I

    .line 94
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.autolink.hmi.carsettings"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    .line 97
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    .line 187
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->massageDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->massageDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->setSeatState()V

    return-void
.end method

.method private initEvent()V
    .locals 3

    .line 331
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isDriverSeatWelcome()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->welcome_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->welcome_text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    :goto_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isHavePassengerSeatControl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchPassengerButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->welcome_passenger_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchPassengerButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->welcome_passenger_text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->backImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$3;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showMassageDialog:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$4;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$5;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->setTextOnclickListener(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$6;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$6;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchPassengerButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$7;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$7;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape1:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$8;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$8;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape1:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$9;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$9;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape2:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$10;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$10;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape2:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$11;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$11;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape3:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$12;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$12;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape3:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$13;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$13;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape1:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$14;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$14;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape2:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$15;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$15;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape3:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$16;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$16;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape1:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$17;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$17;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape2:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$18;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$18;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape3:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$19;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$19;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->setTextOnclickListener(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;)V

    .line 580
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveButton:Landroid/widget/Button;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->savePassengerButton:Landroid/widget/Button;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$22;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$22;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.autolink.hmi.carsettings.vehicle.seat.dialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const v0, 0x7f0a038a

    .line 235
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->parentView:Landroid/widget/FrameLayout;

    const v0, 0x7f0a040a

    .line 236
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->swSeatPickerLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0406

    .line 237
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->swPassengerSeatPickerLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a036f

    .line 238
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatDialogBg:Landroid/widget/ImageView;

    const v0, 0x7f0a0371

    .line 239
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatOnlyDriveBg:Landroid/widget/ImageView;

    const v0, 0x7f0a038b

    .line 240
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->tvSeatDriver:Landroid/widget/TextView;

    const v0, 0x7f0a038c

    .line 241
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->tvSeatPassenger:Landroid/widget/TextView;

    const v0, 0x7f0a0399

    .line 242
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->welcome_text:Landroid/widget/TextView;

    const v0, 0x7f0a0369

    .line 243
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape1:Landroid/widget/ImageView;

    const v0, 0x7f0a036a

    .line 244
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape2:Landroid/widget/ImageView;

    const v0, 0x7f0a036b

    .line 245
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape3:Landroid/widget/ImageView;

    const v0, 0x7f0a0392

    .line 246
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape1:Landroid/widget/TextView;

    const v0, 0x7f0a0393

    .line 247
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape2:Landroid/widget/TextView;

    const v0, 0x7f0a0394

    .line 248
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape3:Landroid/widget/TextView;

    const v0, 0x7f0a036c

    .line 249
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape1:Landroid/widget/ImageView;

    const v0, 0x7f0a036d

    .line 250
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape2:Landroid/widget/ImageView;

    const v0, 0x7f0a036e

    .line 251
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape3:Landroid/widget/ImageView;

    const v0, 0x7f0a01d8

    .line 252
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->backImageView:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a038d

    .line 253
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveButton:Landroid/widget/Button;

    const v0, 0x7f0a0409

    .line 254
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 255
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape1:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape2:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape3:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0293

    .line 259
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->passengerLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0384

    .line 260
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->welcome_passenger_text:Landroid/widget/TextView;

    const v0, 0x7f0a0372

    .line 261
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape1:Landroid/widget/ImageView;

    const v0, 0x7f0a0373

    .line 262
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape2:Landroid/widget/ImageView;

    const v0, 0x7f0a0374

    .line 263
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape3:Landroid/widget/ImageView;

    const v0, 0x7f0a0381

    .line 264
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape1:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    .line 265
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape2:Landroid/widget/TextView;

    const v0, 0x7f0a0383

    .line 266
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape3:Landroid/widget/TextView;

    const v0, 0x7f0a0375

    .line 267
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape1:Landroid/widget/ImageView;

    const v0, 0x7f0a0376

    .line 268
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape2:Landroid/widget/ImageView;

    const v0, 0x7f0a0377

    .line 269
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape3:Landroid/widget/ImageView;

    const v0, 0x7f0a0380

    .line 270
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->savePassengerButton:Landroid/widget/Button;

    const v0, 0x7f0a0405

    .line 271
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchPassengerButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 272
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape1:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape2:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape3:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    const v0, 0x7f0a0096

    .line 276
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showMassageDialog:Landroid/widget/RelativeLayout;

    .line 277
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->massageDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->massageDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    .line 285
    :cond_1
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getMasterDriveMassage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showMassageDialog:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showMassageDialog:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCheryProject()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MY1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatDialogBg:Landroid/widget/ImageView;

    const v3, 0x7f080291

    invoke-static {v0, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatDialogBg:Landroid/widget/ImageView;

    const v3, 0x7f080289

    invoke-static {v0, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 298
    :goto_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isHavePassengerSeatControl()Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->passengerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatDialogBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatOnlyDriveBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->tvSeatDriver:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->tvSeatPassenger:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :cond_4
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, -0x28

    .line 307
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x7f6

    .line 308
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 309
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 310
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 320
    sget-boolean v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->isOpenBedMode:Z

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->swSeatPickerLayout:Landroid/widget/LinearLayout;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 322
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->swPassengerSeatPickerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_2

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->swSeatPickerLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 325
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->swPassengerSeatPickerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private setSeatState()V
    .locals 4

    const-string v0, "SeatPickerDialog: seat_changing start"

    .line 616
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DIVER_SEAT_CHANGING"

    invoke-static {v0, v2, v1}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private updateButtonStatus(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "pressed"
        }
    .end annotation

    .line 643
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 686
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape3:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 688
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape3:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 689
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape3:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 690
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape3:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    .line 678
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 680
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 681
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 682
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    .line 670
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 672
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerButtonShape1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 673
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 674
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewPassengerTitleShape1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_3

    .line 662
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape3:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 664
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape3:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 665
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape3:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 666
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape3:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_4

    .line 654
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 656
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 657
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 658
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_5

    .line 646
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 648
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewButtonShape1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 649
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewShape1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 650
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->imageViewTitleShape1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0369
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0372
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dialogDriverInit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whichClick"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    if-nez v0, :cond_0

    .line 786
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 791
    :cond_1
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    .line 793
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setMessage(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 805
    :pswitch_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    const-string v1, "\u59ff\u60013"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 801
    :pswitch_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    const-string v1, "\u59ff\u60012"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 797
    :pswitch_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    const-string v1, "\u59ff\u60011"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setTitle(Ljava/lang/String;)V

    .line 809
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$23;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$23;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;I)V

    const-string p1, "\u786e\u5b9a"

    invoke-virtual {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;)V

    .line 828
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$24;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$24;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;)V

    .line 835
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 839
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dialogPassengerInit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whichClick"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 849
    :cond_1
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    .line 851
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setMessage(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 863
    :pswitch_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    const-string v1, "\u59ff\u60013"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 859
    :pswitch_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    const-string v1, "\u59ff\u60012"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 855
    :pswitch_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    const-string v1, "\u59ff\u60011"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setTitle(Ljava/lang/String;)V

    .line 867
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;I)V

    const-string p1, "\u786e\u5b9a"

    invoke-virtual {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;)V

    .line 886
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$26;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$26;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;)V

    .line 893
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 897
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dismiss()V
    .locals 4

    .line 958
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 959
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DIVER_SEAT_CHANGING"

    invoke-static {v0, v3, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->parentView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 961
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 962
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->dismiss()V

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->massageDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->massageDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->dismiss()V

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 969
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    const/4 v1, 0x0

    .line 970
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "SeatPickerDialog"

    const-string v1, "removeCallbacksAndMessages"

    .line 971
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 223
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00cd

    .line 224
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 228
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->initView()V

    .line 230
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->initEvent()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 624
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 630
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->updateButtonStatus(Landroid/view/View;Z)V

    goto :goto_0

    .line 626
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->updateButtonStatus(Landroid/view/View;Z)V

    :goto_0
    return v0
.end method

.method public show()V
    .locals 4

    .line 714
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 715
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->parentView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 716
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFl:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 717
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchPassengerButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 718
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method

.method public showSaveFailedToast(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seatMode"
        }
    .end annotation

    .line 696
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ce

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0396

    .line 698
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110394

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1103a2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f110393

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 708
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 709
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSaveSuccessToast(II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seatMode",
            "shapeMode"
        }
    .end annotation

    .line 901
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 902
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00cf

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0398

    .line 903
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1103ab

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f1103a2

    if-eq p2, v7, :cond_3

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_1

    goto/16 :goto_1

    .line 946
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 943
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 940
    :cond_3
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "diverSeatSize"

    const-string v8, "SeatStatus"

    const v9, 0x7f110393

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    goto/16 :goto_0

    .line 922
    :cond_5
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {p2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 925
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->setTip(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 915
    :cond_6
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 917
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 918
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->setTip(Ljava/lang/String;)V

    goto :goto_0

    .line 908
    :cond_7
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 911
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->setTip(Ljava/lang/String;)V

    :goto_0
    const-string p1, "persist.vendor.oem.cfg.cc.ihu.mirror.memory.function"

    .line 929
    invoke-static {p1, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_9

    .line 930
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 931
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->dismiss()V

    .line 933
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mSyncMirrorMode:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->show()V

    .line 951
    :cond_9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 952
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 953
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSetFailedToast(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seatMode"
        }
    .end annotation

    .line 768
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 769
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00d0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a038f

    .line 770
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1103a4

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1103a2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 773
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f110393

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 780
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 781
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showSetSuccessToast(II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seatMode",
            "shapeMode"
        }
    .end annotation

    .line 722
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 723
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00d1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0391

    .line 724
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x3

    const v5, 0x7f1103a5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f1103a2

    if-eq p2, v7, :cond_3

    if-eq p2, v6, :cond_2

    if-eq p2, v3, :cond_1

    goto/16 :goto_0

    .line 757
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 754
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 751
    :cond_3
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "diverSeatSize"

    const-string v8, "SeatStatus"

    const v9, 0x7f110393

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v3, :cond_5

    goto/16 :goto_0

    .line 741
    :cond_5
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {p2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 744
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 735
    :cond_6
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 738
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 729
    :cond_7
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 732
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 763
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 764
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showWelcomeSeatSetFailedToast()V
    .locals 6

    .line 976
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 977
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ca

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0345

    .line 978
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 979
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1103ac

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 981
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 982
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
