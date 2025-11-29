.class public Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;
.super Landroid/app/Dialog;
.source "SeatPickerNameDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;,
        Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;
    }
.end annotation


# instance fields
.field private dialogBackground:Landroid/widget/FrameLayout;

.field private handler:Landroid/os/Handler;

.field private imageView:Landroid/widget/ImageView;

.field private messageStr:Ljava/lang/String;

.field private messageTv:Landroid/widget/EditText;

.field private no:Landroid/widget/Button;

.field private noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;

.field private noStr:Ljava/lang/String;

.field showListener:Landroid/content/DialogInterface$OnShowListener;

.field private titleStr:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;

.field private yes:Landroid/widget/Button;

.field private yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;

.field private yesStr:Ljava/lang/String;


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

    .line 98
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->handler:Landroid/os/Handler;

    .line 88
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->showListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/EditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageTv:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->showKeyboard()V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setFocus(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/Button;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->yes:Landroid/widget/Button;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->titleStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageTv:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->yesStr:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->yes:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private initEvent()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->yes:Landroid/widget/Button;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$4;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->no:Landroid/widget/Button;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$5;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$6;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$6;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageTv:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageTv:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$8;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$8;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageTv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a010a

    .line 240
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->dialogBackground:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0389

    .line 241
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f0a0387

    .line 242
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageTv:Landroid/widget/EditText;

    const v0, 0x7f0a0385

    .line 243
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->no:Landroid/widget/Button;

    const v0, 0x7f0a0386

    .line 244
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->yes:Landroid/widget/Button;

    const v0, 0x7f0a0388

    .line 245
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private initWindow()V
    .locals 2

    .line 292
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, -0x28

    .line 293
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x7f6

    .line 294
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 295
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 296
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private setFocus(Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 214
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 215
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private showKeyboard()V
    .locals 3

    .line 306
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 307
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageTv:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 301
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->dialogBackground:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 302
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public hideKeyboard(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 103
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00cc

    .line 104
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->initView()V

    .line 109
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->initWindow()V

    .line 111
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->initData()V

    .line 113
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->initEvent()V

    .line 114
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->showKeyboard()V

    const p1, 0x1020002

    .line 116
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$3;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->messageStr:Ljava/lang/String;

    return-void
.end method

.method public setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "onNoOnclickListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->noStr:Ljava/lang/String;

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->noOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->showListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->titleStr:Ljava/lang/String;

    return-void
.end method

.method public setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "onYesOnclickListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->yesStr:Ljava/lang/String;

    .line 80
    :cond_0
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->yesOnclickListener:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 283
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 284
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->dialogBackground:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    return-void
.end method
