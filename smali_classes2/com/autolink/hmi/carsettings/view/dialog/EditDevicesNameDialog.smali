.class public Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;
.super Landroid/app/Dialog;
.source "EditDevicesNameDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;
    }
.end annotation


# instance fields
.field private bluetoothName:Ljava/lang/String;

.field private btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private etName:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private ivDelete:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field public mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;

.field private mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field private rlParentView:Landroid/widget/RelativeLayout;

.field private title:Ljava/lang/String;

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

    .line 63
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 64
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mContext:Landroid/content/Context;

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

    .line 68
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "type"
        }
    .end annotation

    const v0, 0x7f12011a

    .line 74
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 75
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->ivDelete:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-object p0
.end method

.method private initData()V
    .locals 5

    .line 158
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$6;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 179
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->setFocus(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 187
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    goto :goto_2

    .line 183
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 184
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->setFocus(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private initEvent()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->ivDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$3;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 256
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$4;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$5;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private initView()V
    .locals 5

    const v0, 0x7f0a030d

    .line 121
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    .line 122
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    const v0, 0x7f0a04b8

    .line 123
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0135

    .line 124
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    const v0, 0x7f0a0136

    .line 125
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    const v0, 0x7f0a008a

    .line 126
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a008b

    .line 127
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a01be

    .line 128
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->ivDelete:Landroid/widget/ImageView;

    .line 129
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$6;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 136
    new-instance v3, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;

    invoke-direct {v3, v1}, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    .line 137
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 131
    new-instance v3, Lcom/autolink/hmi/carsettings/tools/HotNameLengthFilter;

    invoke-direct {v3, v1}, Lcom/autolink/hmi/carsettings/tools/HotNameLengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    .line 132
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 142
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 143
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 144
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 355
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 407
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 408
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

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 362
    invoke-virtual {p0, v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 369
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 375
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 380
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 381
    fill-array-data v1, :array_0

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    .line 388
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

    .line 389
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

.method synthetic lambda$initEvent$1$com-autolink-hmi-carsettings-view-dialog-EditDevicesNameDialog(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/ALButton;->playSoundEffect(I)V

    .line 203
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->dismiss()V

    :cond_0
    return p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 337
    :sswitch_0
    sget-object p1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$6;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :sswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;

    if-eqz p1, :cond_4

    .line 314
    sget-object p1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$6;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 326
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-interface {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;->onConfirm(Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V

    .line 328
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->dismiss()V

    goto :goto_0

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-interface {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;->onConfirm(Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V

    .line 319
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->dismiss()V

    goto :goto_0

    .line 310
    :sswitch_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->dismiss()V

    :cond_4
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

    .line 82
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 104
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->initView()V

    .line 107
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->initData()V

    .line 108
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->initEvent()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 153
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 154
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->initData()V

    return-void
.end method

.method public setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog$OnClickListener;

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

    .line 148
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->title:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 2

    .line 401
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesNameDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 402
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
