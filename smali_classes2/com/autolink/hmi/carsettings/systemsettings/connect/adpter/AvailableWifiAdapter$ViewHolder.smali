.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AvailableWifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field ivIcon:Landroid/widget/ImageView;

.field ivLock:Landroid/widget/ImageView;

.field ivShowWifi:Landroid/widget/ImageView;

.field private mCircleAnimator:Landroid/animation/ObjectAnimator;

.field tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a048d

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a01b4

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->ivLock:Landroid/widget/ImageView;

    const v0, 0x7f0a01c3

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a01b6

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->ivShowWifi:Landroid/widget/ImageView;

    .line 137
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 141
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/AvailableWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
