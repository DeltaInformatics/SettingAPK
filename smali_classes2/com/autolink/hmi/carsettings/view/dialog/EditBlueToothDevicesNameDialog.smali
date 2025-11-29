.class public Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;
.super Landroid/app/Dialog;
.source "EditBlueToothDevicesNameDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;
    }
.end annotation


# instance fields
.field private bluetoothName:Ljava/lang/String;

.field private btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private etName:Landroid/widget/EditText;

.field private ivDelete:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field public mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;

.field private rlParentView:Landroid/widget/RelativeLayout;

.field private tvTitle:Landroid/widget/TextView;


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

    const v0, 0x7f12011a

    .line 58
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "name"
        }
    .end annotation

    const v0, 0x7f12011a

    .line 63
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 64
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;)Landroid/widget/EditText;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->setFocus(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->ivDelete:Landroid/widget/ImageView;

    return-object p0
.end method

.method private chineseCount(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const-string v0, "[\\u4e00-\\u9fa5]"

    .line 158
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 161
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private initData()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->truncateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditBlueToothDevicesNameDialog etName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private initEvent()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->ivDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$3;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a030d

    .line 113
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    .line 114
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    const v0, 0x7f0a04b8

    .line 115
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0135

    .line 116
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    const v0, 0x7f0a008a

    .line 117
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a008b

    .line 118
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a01be

    .line 119
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->ivDelete:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->setFocus(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 121
    new-instance v1, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 122
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 124
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 125
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method

.method private setFocus(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 238
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 290
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 291
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 252
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 258
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
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

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 263
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 264
    fill-array-data v1, :array_0

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, v4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, ""

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 229
    :sswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :sswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;

    invoke-interface {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;->onConfirm(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->dismiss()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :sswitch_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a008a -> :sswitch_2
        0x7f0a008b -> :sswitch_1
        0x7f0a01be -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 94
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->initView()V

    .line 97
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->initEvent()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->initData()V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 284
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 285
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public truncateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "truncateString input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->chineseCount(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "truncateString resultCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditBlueToothDevicesNameDialog;->truncateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
