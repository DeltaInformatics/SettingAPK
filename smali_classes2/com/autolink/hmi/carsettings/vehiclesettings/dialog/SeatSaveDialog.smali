.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;
.super Landroid/app/Dialog;
.source "SeatSaveDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeatSaveDialog"


# instance fields
.field public cancelButton:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public countTimeNum:I

.field public handler:Landroid/os/Handler;

.field public isDriver:Z

.field public rootView:Landroid/widget/FrameLayout;

.field public seatSaveButton1:Landroid/widget/TextView;

.field public seatSaveButton2:Landroid/widget/TextView;

.field public seatSaveButton3:Landroid/widget/TextView;

.field private textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;

.field public titleText:Landroid/widget/TextView;


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

    .line 68
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x5

    .line 40
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->countTimeNum:I

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->isDriver:Z

    .line 44
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->handler:Landroid/os/Handler;

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0379

    .line 98
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->rootView:Landroid/widget/FrameLayout;

    .line 99
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->rootView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    const v0, 0x7f0a0370

    .line 100
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->titleText:Landroid/widget/TextView;

    const v0, 0x7f0a037a

    .line 101
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton1:Landroid/widget/TextView;

    const v0, 0x7f0a037b

    .line 102
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton2:Landroid/widget/TextView;

    const v0, 0x7f0a037c

    .line 103
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton3:Landroid/widget/TextView;

    const v0, 0x7f0a0378

    .line 104
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->cancelButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->cancelButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWindow()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 87
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, -0x2d

    .line 88
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x7f6

    .line 89
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x5

    .line 142
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->countTimeNum:I

    .line 143
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.autolink.hmi.carsettings.vehicle.seat.dialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 144
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 157
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;->onThirdClick()V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;->onSecondClick()V

    goto :goto_0

    .line 151
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;->onFirstClick()V

    goto :goto_0

    .line 160
    :pswitch_4
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0378
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00cb

    .line 74
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->initView()V

    .line 80
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->initWindow()V

    return-void
.end method

.method public setIsDriver(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDriver"
        }
    .end annotation

    .line 136
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->isDriver:Z

    return-void
.end method

.method public setSeatModeName(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "which",
            "name"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton3:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->seatSaveButton1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTextOnclickListener(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTextOnclickListener"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->textOnclickListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 118
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
