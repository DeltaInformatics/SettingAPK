.class public final Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevicesLinkAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "currentLinkDevice",
        "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "getCurrentLinkDevice",
        "()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "setCurrentLinkDevice",
        "(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V",
        "devicesBt",
        "Lcom/autolink/hmi/carsettings/view/ALButton;",
        "getDevicesBt",
        "()Lcom/autolink/hmi/carsettings/view/ALButton;",
        "devicesDel",
        "getDevicesDel",
        "devicesIcon",
        "Landroid/widget/ImageView;",
        "getDevicesIcon",
        "()Landroid/widget/ImageView;",
        "devicesItem",
        "Landroid/widget/RelativeLayout;",
        "getDevicesItem",
        "()Landroid/widget/RelativeLayout;",
        "devicesLink",
        "getDevicesLink",
        "devicesName",
        "Landroid/widget/TextView;",
        "getDevicesName",
        "()Landroid/widget/TextView;",
        "mCircleAnimator",
        "Landroid/animation/ObjectAnimator;",
        "getMCircleAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "setMCircleAnimator",
        "(Landroid/animation/ObjectAnimator;)V",
        "end",
        "",
        "isAnimatorRunning",
        "",
        "start",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field private final devicesBt:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private final devicesDel:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private final devicesIcon:Landroid/widget/ImageView;

.field private final devicesItem:Landroid/widget/RelativeLayout;

.field private final devicesLink:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private final devicesName:Landroid/widget/TextView;

.field private mCircleAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0106

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView!!.findViewById(R.id.devices_item)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesItem:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0105

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView!!.findViewById(R.id.devices_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesIcon:Landroid/widget/ImageView;

    const v1, 0x7f0a0108

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView!!.findViewById(R.id.devices_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesName:Landroid/widget/TextView;

    const v1, 0x7f0a0103

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView!!.findViewById(R.id.devices_bt)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesBt:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v1, 0x7f0a0107

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView!!.findViewById(R.id.devices_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesLink:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v1, 0x7f0a0104

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView!!.findViewById(R.id.devices_del)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesDel:Lcom/autolink/hmi/carsettings/view/ALButton;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 201
    fill-array-data p1, :array_0

    const-string v1, "rotation"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final end()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->currentLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-object v0
.end method

.method public final getDevicesBt()Lcom/autolink/hmi/carsettings/view/ALButton;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesBt:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-object v0
.end method

.method public final getDevicesDel()Lcom/autolink/hmi/carsettings/view/ALButton;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesDel:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-object v0
.end method

.method public final getDevicesIcon()Landroid/widget/ImageView;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getDevicesItem()Landroid/widget/RelativeLayout;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesItem:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesLink:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-object v0
.end method

.method public final getDevicesName()Landroid/widget/TextView;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->devicesName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMCircleAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final isAnimatorRunning()Z
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final setCurrentLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->currentLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-void
.end method

.method public final setMCircleAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final start()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method
