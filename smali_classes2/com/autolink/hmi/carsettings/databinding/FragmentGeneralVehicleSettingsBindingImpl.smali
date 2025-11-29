.class public Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;
.super Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;
.source "FragmentGeneralVehicleSettingsBindingImpl.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0200

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0481

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0202

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0201

    const/16 v2, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ec

    const/16 v2, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a031a

    const/16 v2, 0xe

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0317

    const/16 v2, 0xf

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0318

    const/16 v2, 0x10

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0319

    const/16 v2, 0x11

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d4

    const/16 v2, 0x12

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/4 v14, 0x1

    .line 42
    aget-object v4, p3, v14

    check-cast v4, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v21}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 399
    iput-wide v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->ivEditCarCode:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvApnState:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvCarSN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvMonthUse:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvNetServerState:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvSimMonthVoice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvUntilNextMaintenanc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvVoiceState:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v0, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;-><init>(Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmApnState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmApnState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmConnectivityState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmConnectivityState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmMaintenanceMileage(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmMaintenanceMileage",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmSimVoiceSurplus(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSimVoiceSurplus",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmUsedTraffic(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUsedTraffic",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmVinState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmVinState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmVoiceState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmVoiceState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 385
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 395
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;->editCarCode()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v2, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 217
    iput-wide v4, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mVm:Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    .line 234
    iget-object v6, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;

    const-wide/16 v6, 0x2ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x290

    const-wide/16 v9, 0x2a0

    const-wide/16 v13, 0x284

    const-wide/16 v15, 0x282

    const-wide/16 v17, 0x288

    const-wide/16 v19, 0x281

    const/16 v21, 0x0

    if-eqz v6, :cond_e

    and-long v22, v2, v19

    cmp-long v6, v22, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getMaintenanceMileage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    const/4 v11, 0x0

    .line 245
    invoke-virtual {v1, v11, v6}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v21

    :goto_1
    and-long v11, v2, v15

    cmp-long v11, v11, v4

    if-eqz v11, :cond_3

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getVinState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object/from16 v11, v21

    :goto_2
    const/4 v12, 0x1

    .line 259
    invoke-virtual {v1, v12, v11}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3

    .line 264
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v21

    :goto_3
    and-long v24, v2, v13

    cmp-long v12, v24, v4

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getSimVoiceSurplus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object/from16 v12, v21

    :goto_4
    const/4 v13, 0x2

    .line 273
    invoke-virtual {v1, v13, v12}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_5

    .line 278
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v12, v21

    :goto_5
    and-long v13, v2, v17

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 285
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getApnState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object/from16 v13, v21

    :goto_6
    const/4 v14, 0x3

    .line 287
    invoke-virtual {v1, v14, v13}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_7

    .line 292
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, v21

    :goto_7
    and-long v26, v2, v7

    cmp-long v14, v26, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    .line 299
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getVoiceState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object/from16 v14, v21

    :goto_8
    const/4 v7, 0x4

    .line 301
    invoke-virtual {v1, v7, v14}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_9

    .line 306
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v7, v21

    :goto_9
    and-long v28, v2, v9

    cmp-long v8, v28, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    .line 313
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getConnectivityState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_a

    :cond_a
    move-object/from16 v8, v21

    :goto_a
    const/4 v14, 0x5

    .line 315
    invoke-virtual {v1, v14, v8}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_b

    .line 320
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v8, v21

    :goto_b
    const-wide/16 v22, 0x2c0

    and-long v28, v2, v22

    cmp-long v14, v28, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_c

    .line 327
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getUsedTraffic()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object/from16 v0, v21

    :goto_c
    const/4 v14, 0x6

    .line 329
    invoke-virtual {v1, v14, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    .line 334
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v21

    goto :goto_d

    :cond_e
    move-object/from16 v0, v21

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    :goto_d
    const-wide/16 v28, 0x200

    and-long v28, v2, v28

    cmp-long v14, v28, v4

    if-eqz v14, :cond_f

    .line 342
    iget-object v14, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->ivEditCarCode:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v9, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v9}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long v9, v2, v17

    cmp-long v9, v9, v4

    if-eqz v9, :cond_10

    .line 347
    iget-object v9, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvApnState:Landroid/widget/TextView;

    invoke-static {v9, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    .line 352
    iget-object v9, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvCarSN:Landroid/widget/TextView;

    invoke-static {v9, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v9, 0x2c0

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_12

    .line 357
    iget-object v9, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvMonthUse:Landroid/widget/TextView;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v9, 0x2a0

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_13

    .line 362
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvNetServerState:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v8, 0x284

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_14

    .line 367
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvSimMonthVoice:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v8, v2, v19

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    .line 372
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvUntilNextMaintenanc:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v8, 0x290

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 377
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->tvVoiceState:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 92
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 80
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 81
    :try_start_0
    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 144
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->onChangeVmUsedTraffic(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->onChangeVmConnectivityState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->onChangeVmVoiceState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->onChangeVmApnState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->onChangeVmSimVoiceSurplus(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->onChangeVmVinState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->onChangeVmMaintenanceMileage(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClick(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 100
    check-cast p2, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->setVm(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 103
    check-cast p2, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->setClick(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mVm:Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 116
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
