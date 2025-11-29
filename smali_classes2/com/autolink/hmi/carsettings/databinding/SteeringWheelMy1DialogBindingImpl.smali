.class public Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;
.super Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;
.source "SteeringWheelMy1DialogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ea

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d9

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e9

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e0

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e7

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e6

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e3

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e4

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e5

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e8

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0164

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03df

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0165

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03da

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0180

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e1

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e2

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0168

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03db

    const/16 v2, 0x13

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0075

    const/16 v2, 0x14

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03dc

    const/16 v2, 0x15

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0178

    const/16 v2, 0x16

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03dd

    const/16 v2, 0x17

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0076

    const/16 v2, 0x18

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03de

    const/16 v2, 0x19

    .line 41
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

    .line 50
    sget-object v0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30
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

    const/4 v3, 0x0

    const/16 v4, 0x14

    .line 53
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x18

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object/from16 v15, v16

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v17, 0x17

    aget-object v17, p3, v17

    check-cast v17, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v18, 0x19

    aget-object v18, p3, v18

    check-cast v18, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v25, 0x9

    aget-object v25, p3, v25

    check-cast v25, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v26, 0x6

    aget-object v26, p3, v26

    check-cast v26, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v27, 0x5

    aget-object v27, p3, v27

    check-cast v27, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v28, 0xa

    aget-object v28, p3, v28

    check-cast v28, Lcom/autolink/hmi/carsettings/view/ALButton;

    const/16 v29, 0x1

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v29}, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/FrameLayout;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 130
    iput-wide v0, v2, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->mDirtyFlags:J

    .line 81
    iget-object v0, v2, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->flParentView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 121
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 123
    :try_start_0
    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 101
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

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 90
    :try_start_0
    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/databinding/SteeringWheelMy1DialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
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

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
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

    const/4 p1, 0x1

    return p1
.end method
