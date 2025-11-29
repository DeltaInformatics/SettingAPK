.class public Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;
.super Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;
.source "FragmentGeneralSystemBindingImpl.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c2

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0219

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0355

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0354

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0120

    const/16 v2, 0x13

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0353

    const/16 v2, 0x14

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0352

    const/16 v2, 0x15

    .line 23
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

    .line 44
    sget-object v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    const/16 v3, 0x9

    const/16 v4, 0xc

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/SeekBar;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v14, 0x3

    aget-object v9, p3, v14

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v3, 0x9

    invoke-direct/range {v0 .. v24}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/SeekBar;Landroid/widget/LinearLayout;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Landroid/widget/FrameLayout;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 563
    iput-wide v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 70
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->diskSpaceSeekbar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->ivDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->ivFastLaunchMode:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mcuVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->meterVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->oneClickClear:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->resetCar:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/ALButton;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->socVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->systemVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->tboxIccidVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->tboxSnVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->tboxVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->tvStorageSpace:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->versionArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 88
    new-instance v0, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;-><init>(Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v0, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;-><init>(Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;-><init>(Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;-><init>(Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener;-><init>(Lcom/autolink/hmi/carsettings/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmMcuVersion(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmMcuVersion",
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

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 210
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

.method private onChangeVmMeterVersion(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmMeterVersion",
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

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 183
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

.method private onChangeVmSocVersion(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSocVersion",
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

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 219
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

.method private onChangeVmStorageSpace(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmStorageSpace",
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

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 246
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

.method private onChangeVmSystemVersion(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSystemVersion",
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

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 174
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

.method private onChangeVmTboxIccidVersion(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTboxIccidVersion",
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

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 237
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

.method private onChangeVmTboxSnVersion(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTboxSnVersion",
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

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 228
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

.method private onChangeVmTboxVersion(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTboxVersion",
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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 201
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

.method private onChangeVmUsedSpace(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUsedSpace",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 192
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
    .locals 2
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_a

    .line 488
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->resetCar()V

    goto :goto_0

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_a

    .line 522
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->oneClickClear()V

    goto :goto_0

    .line 529
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    .line 539
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->showRunningRegulationDialog()V

    goto :goto_0

    .line 546
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_a

    .line 556
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->showStrModeInstroductionDialog()V

    goto :goto_0

    .line 495
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_a

    .line 505
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;->hideShowVersionInfo()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide v2, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 257
    iput-wide v4, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mVm:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    .line 278
    iget-object v6, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    const-wide/16 v6, 0xbff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xa40

    const-wide/16 v13, 0xa20

    const-wide/16 v15, 0xa08

    const-wide/16 v17, 0xa10

    const-wide/16 v19, 0xa02

    const-wide/16 v21, 0xa01

    const-wide/16 v23, 0xa04

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    and-long v25, v2, v21

    cmp-long v6, v25, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getSystemVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 290
    :goto_0
    invoke-virtual {v1, v7, v6}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 295
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v25, v2, v19

    cmp-long v25, v25, v4

    if-eqz v25, :cond_3

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getMeterVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v7, v25

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 304
    invoke-virtual {v1, v8, v7}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    .line 309
    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v27, v2, v23

    cmp-long v8, v27, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getUsedSpace()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v11, 0x2

    .line 318
    invoke-virtual {v1, v11, v8}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_5

    .line 323
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 328
    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v11, v2, v15

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_7

    .line 334
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getTboxVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x3

    .line 336
    invoke-virtual {v1, v12, v11}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_8

    .line 341
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-long v29, v2, v17

    cmp-long v12, v29, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_9

    .line 348
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getMcuVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const/4 v15, 0x4

    .line 350
    invoke-virtual {v1, v15, v12}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    .line 355
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    .line 362
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getSocVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v13, 0x5

    .line 364
    invoke-virtual {v1, v13, v15}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 369
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_d

    .line 376
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getTboxSnVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x6

    .line 378
    invoke-virtual {v1, v15, v14}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_e

    .line 383
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const-wide/16 v15, 0xa80

    and-long v31, v2, v15

    cmp-long v15, v31, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_f

    .line 390
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getTboxIccidVersion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    const/4 v9, 0x7

    .line 392
    invoke-virtual {v1, v9, v15}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    .line 397
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    :goto_10
    const-wide/16 v15, 0xb00

    and-long v33, v2, v15

    cmp-long v10, v33, v4

    if-eqz v10, :cond_12

    if-eqz v0, :cond_11

    .line 404
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getStorageSpace()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    const/16 v10, 0x8

    .line 406
    invoke-virtual {v1, v10, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    .line 411
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    move-object v0, v7

    move v7, v8

    move-object v8, v12

    goto :goto_12

    :cond_12
    move-object v0, v7

    move v7, v8

    move-object v8, v12

    const/4 v10, 0x0

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    and-long v15, v2, v23

    cmp-long v12, v15, v4

    if-eqz v12, :cond_14

    .line 419
    iget-object v12, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->diskSpaceSeekbar:Landroid/widget/SeekBar;

    invoke-static {v12, v7}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_14
    const-wide/16 v15, 0x800

    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    if-eqz v7, :cond_15

    .line 424
    iget-object v7, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->ivDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v12, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v7, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->ivFastLaunchMode:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v12, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v7, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->oneClickClear:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v12, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v7, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->resetCar:Lcom/autolink/hmi/carsettings/view/ALButton;

    iget-object v12, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v7, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->versionArrow:Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v15, v2, v17

    cmp-long v7, v15, v4

    if-eqz v7, :cond_16

    .line 433
    iget-object v7, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mcuVersion:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v7, v2, v19

    cmp-long v7, v7, v4

    if-eqz v7, :cond_17

    .line 438
    iget-object v7, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->meterVersion:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v7, 0xa20

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_18

    .line 443
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->socVersion:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v7, v2, v21

    cmp-long v0, v7, v4

    if-eqz v0, :cond_19

    .line 448
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->systemVersion:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v6, 0xa80

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 453
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->tboxIccidVersion:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0xa40

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    .line 458
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->tboxSnVersion:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v6, 0xa08

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    .line 463
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->tboxVersion:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v6, 0xb00

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 468
    iget-object v0, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->tvStorageSpace:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 110
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

    .line 98
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 99
    :try_start_0
    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
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

    .line 166
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmStorageSpace(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmTboxIccidVersion(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmTboxSnVersion(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmSocVersion(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmMcuVersion(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmTboxVersion(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmUsedSpace(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmMeterVersion(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->onChangeVmSystemVersion(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setClick(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Click"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
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

    .line 118
    check-cast p2, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->setVm(Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 121
    check-cast p2, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->setClick(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setVm(Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mVm:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 134
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBindingImpl;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
