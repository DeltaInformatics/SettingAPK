.class public final Landroid/car/app/CarActivityView;
.super Landroid/app/ActivityView;
.source "CarActivityView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/app/CarActivityView$CarActivityViewCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarActivityView"


# instance fields
.field private mCar:Landroid/car/Car;

.field private volatile mUserActivityViewCallback:Landroid/app/ActivityView$StateCallback;

.field private mUxRestrictionsManager:Landroid/car/drivingstate/CarUxRestrictionsManager;

.field private mVirtualDisplayId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/car/app/CarActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroid/car/app/CarActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/car/app/CarActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Landroid/app/ActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Landroid/car/app/CarActivityView;->mVirtualDisplayId:I

    .line 62
    new-instance p1, Landroid/car/app/CarActivityView$CarActivityViewCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/car/app/CarActivityView$CarActivityViewCallback;-><init>(Landroid/car/app/CarActivityView;Landroid/car/app/CarActivityView$1;)V

    invoke-super {p0, p1}, Landroid/app/ActivityView;->setCallback(Landroid/app/ActivityView$StateCallback;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/app/CarActivityView;)I
    .locals 0

    .line 35
    iget p0, p0, Landroid/car/app/CarActivityView;->mVirtualDisplayId:I

    return p0
.end method

.method static synthetic access$102(Landroid/car/app/CarActivityView;I)I
    .locals 0

    .line 35
    iput p1, p0, Landroid/car/app/CarActivityView;->mVirtualDisplayId:I

    return p1
.end method

.method static synthetic access$200(Landroid/car/app/CarActivityView;)Landroid/car/drivingstate/CarUxRestrictionsManager;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/car/app/CarActivityView;->mUxRestrictionsManager:Landroid/car/drivingstate/CarUxRestrictionsManager;

    return-object p0
.end method

.method static synthetic access$300(Landroid/car/app/CarActivityView;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/car/app/CarActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Landroid/car/drivingstate/CarUxRestrictionsManager;II)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Landroid/car/app/CarActivityView;->reportPhysicalDisplayId(Landroid/car/drivingstate/CarUxRestrictionsManager;II)V

    return-void
.end method

.method static synthetic access$500(Landroid/car/app/CarActivityView;)Landroid/app/ActivityView$StateCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/car/app/CarActivityView;->mUserActivityViewCallback:Landroid/app/ActivityView$StateCallback;

    return-object p0
.end method

.method private static reportPhysicalDisplayId(Landroid/car/drivingstate/CarUxRestrictionsManager;II)V
    .locals 3

    .line 75
    sget-object v0, Landroid/car/app/CarActivityView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportPhysicalDisplayId: virtualDisplayId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", physicalDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p0, "No virtual display to report"

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "CarUxRestrictionsManager is not ready yet"

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/car/drivingstate/CarUxRestrictionsManager;->reportVirtualDisplayToPhysicalDisplay(II)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAttachedToWindow$0$android-car-app-CarActivityView(Landroid/car/Car;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo p2, "uxrestriction"

    .line 153
    invoke-virtual {p1, p2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/drivingstate/CarUxRestrictionsManager;

    iput-object p1, p0, Landroid/car/app/CarActivityView;->mUxRestrictionsManager:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 155
    iget p2, p0, Landroid/car/app/CarActivityView;->mVirtualDisplayId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 158
    iget-object v0, p0, Landroid/car/app/CarActivityView;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 158
    invoke-static {p1, p2, v0}, Landroid/car/app/CarActivityView;->reportPhysicalDisplayId(Landroid/car/drivingstate/CarUxRestrictionsManager;II)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 146
    invoke-super {p0}, Landroid/app/ActivityView;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Landroid/car/app/CarActivityView;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/car/app/CarActivityView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/car/app/CarActivityView$$ExternalSyntheticLambda0;-><init>(Landroid/car/app/CarActivityView;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/os/Handler;JLandroid/car/Car$CarServiceLifecycleListener;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Landroid/car/app/CarActivityView;->mCar:Landroid/car/Car;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/app/ActivityView;->onDetachedFromWindow()V

    .line 167
    iget-object v0, p0, Landroid/car/app/CarActivityView;->mCar:Landroid/car/Car;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroid/app/ActivityView$StateCallback;)V
    .locals 2

    .line 67
    iput-object p1, p0, Landroid/car/app/CarActivityView;->mUserActivityViewCallback:Landroid/app/ActivityView$StateCallback;

    .line 68
    invoke-virtual {p0}, Landroid/car/app/CarActivityView;->getVirtualDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/app/ActivityView$StateCallback;->onActivityViewReady(Landroid/app/ActivityView;)V

    :cond_0
    return-void
.end method
