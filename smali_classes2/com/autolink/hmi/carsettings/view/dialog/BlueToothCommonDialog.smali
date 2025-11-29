.class public Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "BlueToothCommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;,
        Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$BlueToothUnPairDialogObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DialogCommonBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final SYSTEMUI_BLUETOOTH_UNPAIR_DIALOG_ISSHOW:Ljava/lang/String; = "persist.systemui.BlueToothUnpair.Dialog.isshow"

.field public static final TAG:Ljava/lang/String; = "BlueToothCommonDialog"


# instance fields
.field private btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private deviceName:Ljava/lang/String;

.field private mBlueToothUnPairDialogObserver:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$BlueToothUnPairDialogObserver;

.field private mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mContent:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;

.field private mTitle:Ljava/lang/String;

.field private mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

.field private tvContent:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


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

    .line 69
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "device"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 93
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mContext:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method private initEvent()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initObserver()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BlueToothCommonDialog"

    const-string v3, "initObserver"

    .line 220
    invoke-static {v2, v3, v1}, Landroid/telecom/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "persist.systemui.BlueToothUnpair.Dialog.isshow"

    .line 222
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mBlueToothUnPairDialogObserver:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$BlueToothUnPairDialogObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private unRegisterObserver()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mBlueToothUnPairDialogObserver:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$BlueToothUnPairDialogObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->dismiss()V

    .line 82
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.systemui.BlueToothUnpair.Dialog.isshow"

    const-string v2, "0"

    .line 82
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->unRegisterObserver()V

    return-void
.end method

.method public initData()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11040d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    .line 158
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$1;->$SwitchMap$com$autolink$hmi$carsettings$tools$DialogTypeEnum:[I

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/ALButton;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    const-string v2, "\u914d\u5bf9"

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mTitle:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvContent:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public initView()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DialogCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DialogCommonBinding;->rlParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setParentView(Landroid/view/View;)V

    const v0, 0x7f0a04b8

    .line 146
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04a3

    .line 147
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f0a008a

    .line 148
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->btnCancel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a008b

    .line 149
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->btnConfirm:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 150
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$BlueToothUnPairDialogObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$BlueToothUnPairDialogObserver;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mBlueToothUnPairDialogObserver:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$BlueToothUnPairDialogObserver;

    .line 151
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->initEvent()V

    return-void
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

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;->onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->dismiss()V

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->dismiss()V

    .line 205
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;

    if-eqz p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;->onCancel(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a008a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->onStart()V

    .line 118
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->initData()V

    return-void
.end method

.method public setConfirmClick(Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;->onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 139
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-interface {p1, v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;->onCancel(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "type",
            "device"
        }
    .end annotation

    .line 108
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mType:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 109
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->deviceName:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mTitle:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mContent:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mCachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mOnClickListener:Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 76
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->initObserver()V

    return-void
.end method
