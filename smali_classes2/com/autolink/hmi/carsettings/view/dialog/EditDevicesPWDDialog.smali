.class public Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;
.super Landroid/app/Dialog;
.source "EditDevicesPWDDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autolink/proxy/autolink_skin/SkinChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;
    }
.end annotation


# instance fields
.field private btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private devicesName:Ljava/lang/String;

.field private etName:Landroid/widget/EditText;

.field private isShow:Z

.field private ivDelete:Landroid/widget/ImageView;

.field private ivError:Landroid/widget/ImageView;

.field private ivShowOrSerect:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field public mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;

.field private mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field private rlDialog:Landroid/widget/RelativeLayout;

.field private rlParentView:Landroid/widget/RelativeLayout;

.field private tvError:Landroid/widget/TextView;

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

    .line 69
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShow:Z

    .line 70
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mContext:Landroid/content/Context;

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

    .line 74
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShow:Z

    .line 75
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->devicesName:Ljava/lang/String;

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

    .line 80
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShow:Z

    .line 81
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->devicesName:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->setFocus(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivDelete:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)Lcom/autolink/hmi/carsettings/view/ALButton;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->devicesName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->devicesName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$4;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlDialog:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x1a1

    .line 170
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 171
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlDialog:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivError:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->tvError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlDialog:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x168

    .line 162
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 163
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlDialog:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivError:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->tvError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initEvent()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivShowOrSerect:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$3;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f0a030d

    .line 129
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlParentView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a04b8

    .line 130
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0135

    .line 131
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    const v0, 0x7f0a008a

    .line 132
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a008b

    .line 133
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a01c9

    .line 134
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivShowOrSerect:Landroid/widget/ImageView;

    const v0, 0x7f0a01be

    .line 135
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivDelete:Landroid/widget/ImageView;

    const v0, 0x7f0a0314

    .line 136
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlDialog:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01c0

    .line 137
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivError:Landroid/widget/ImageView;

    const v0, 0x7f0a04a9

    .line 138
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->tvError:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 140
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->setFocus(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 142
    new-instance v2, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 143
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 145
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
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

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 292
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlParentView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 346
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

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 306
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 312
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 317
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 318
    fill-array-data v1, :array_0

    .line 320
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit16 v4, v2, 0x298

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method synthetic lambda$initEvent$0$com-autolink-hmi-carsettings-view-dialog-EditDevicesPWDDialog(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/ALButton;->playSoundEffect(I)V

    .line 195
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->dismiss()V

    :cond_0
    return p2
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 351
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 352
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->addSkinChangeListener(Lcom/autolink/proxy/autolink_skin/SkinChangeListener;)V

    return-void
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

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 269
    :sswitch_0
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShow:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShow:Z

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    .line 272
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 273
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 274
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivShowOrSerect:Landroid/widget/ImageView;

    const v0, 0x7f0e001c

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    .line 277
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 278
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 279
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->ivShowOrSerect:Landroid/widget/ImageView;

    const v0, 0x7f0e001a

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 283
    :sswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :sswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;

    if-eqz p1, :cond_3

    .line 257
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->etName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;

    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->devicesName:Ljava/lang/String;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-interface {v0, v1, p1, v2}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;->onChangePWDConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;)V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->dismiss()V

    goto :goto_0

    .line 250
    :sswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;

    if-eqz p1, :cond_2

    .line 251
    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;->onChangePWDCancel()V

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->dismiss()V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a008a -> :sswitch_3
        0x7f0a008b -> :sswitch_2
        0x7f0a01be -> :sswitch_1
        0x7f0a01c9 -> :sswitch_0
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

    .line 88
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    .line 112
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->initView()V

    .line 115
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->initData()V

    .line 116
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->initEvent()V

    return-void
.end method

.method public onCurrentSkinChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 363
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 364
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 357
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 358
    invoke-static {p0}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper;->removeSkinChangeListener(Lcom/autolink/proxy/autolink_skin/SkinChangeListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 152
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->initData()V

    return-void
.end method

.method public setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 338
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 339
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
