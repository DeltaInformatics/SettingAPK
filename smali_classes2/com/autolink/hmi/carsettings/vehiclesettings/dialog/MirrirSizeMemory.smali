.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "MirrirSizeMemory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$onDisMissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final MIRROR_SAVE_STATUS:I = 0x0

.field private static final MSG_DISMISS_VIEW:I = 0x17f5

.field private static final SEND_EMPTY_MESSAGE_DELAYED:I = 0x1388


# instance fields
.field private final handler:Landroid/os/Handler;

.field private mOnDisMissListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$onDisMissListener;

.field private selectID:I

.field private sizeOne:Landroid/widget/TextView;

.field private sizeThree:Landroid/widget/TextView;

.field private sizeTwo:Landroid/widget/TextView;

.field private tabSizeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;


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

    .line 42
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->selectID:I

    .line 51
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d00b2

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 126
    iget v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->selectID:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeThree:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeTwo:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeOne:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->mOnDisMissListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$onDisMissListener;

    invoke-interface {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$onDisMissListener;->disMiss()V

    .line 142
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->dismiss()V

    return-void
.end method

.method public getSelectID()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->selectID:I

    return v0
.end method

.method public initView()V
    .locals 6

    .line 68
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initView()V

    .line 69
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;->tabSizeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->tabSizeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 70
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;->sizeOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeOne:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;->sizeTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeTwo:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/PopuSeatModeBinding;->sizeThree:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeThree:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeOne:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeTwo:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeThree:Landroid/widget/TextView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeOne:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeThree:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->tabSizeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v1, v4, [Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeOne:Landroid/widget/TextView;

    aput-object v5, v1, v4

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeTwo:Landroid/widget/TextView;

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeThree:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0x7f0800be

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeTwo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeOne:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeThree:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->tabSizeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 101
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->selectID:I

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeThree:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeTwo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeOne:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->tabSizeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    const/4 p1, 0x3

    .line 109
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->selectID:I

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeOne:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeTwo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->sizeThree:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->tabSizeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 94
    iput v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->selectID:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03a9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNoOnclickListener(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$onDisMissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNoOnclickListener"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->mOnDisMissListener:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory$onDisMissListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 119
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->tabSizeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 121
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/MirrirSizeMemory;->handler:Landroid/os/Handler;

    const/16 v1, 0x17f5

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
