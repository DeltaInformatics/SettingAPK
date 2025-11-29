.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SaveWifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field ivConnected:Landroid/widget/ImageView;

.field ivDeleteWifi:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private mCircleAnimator:Landroid/animation/ObjectAnimator;

.field tvName:Landroid/widget/TextView;

.field wifiStatus:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a048d

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a01bc

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivConnected:Landroid/widget/ImageView;

    const v0, 0x7f0a01b6

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivDeleteWifi:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a015e

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->wifiStatus:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->ivConnected:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 155
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 156
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/SaveWifiAdapter$ViewHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
