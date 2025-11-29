.class Landroid/car/app/CarActivityView$CarActivityViewCallback;
.super Landroid/app/ActivityView$StateCallback;
.source "CarActivityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/app/CarActivityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CarActivityViewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/app/CarActivityView;


# direct methods
.method private constructor <init>(Landroid/car/app/CarActivityView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-direct {p0}, Landroid/app/ActivityView$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/app/CarActivityView;Landroid/car/app/CarActivityView$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroid/car/app/CarActivityView$CarActivityViewCallback;-><init>(Landroid/car/app/CarActivityView;)V

    return-void
.end method


# virtual methods
.method public onActivityViewDestroyed(Landroid/app/ActivityView;)V
    .locals 3

    .line 108
    iget-object v0, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-static {v0}, Landroid/car/app/CarActivityView;->access$100(Landroid/car/app/CarActivityView;)I

    move-result v0

    .line 109
    iget-object v1, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/car/app/CarActivityView;->access$102(Landroid/car/app/CarActivityView;I)I

    .line 110
    iget-object v1, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    .line 111
    invoke-static {v1}, Landroid/car/app/CarActivityView;->access$200(Landroid/car/app/CarActivityView;)Landroid/car/drivingstate/CarUxRestrictionsManager;

    move-result-object v1

    .line 110
    invoke-static {v1, v0, v2}, Landroid/car/app/CarActivityView;->access$400(Landroid/car/drivingstate/CarUxRestrictionsManager;II)V

    .line 113
    iget-object v0, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-static {v0}, Landroid/car/app/CarActivityView;->access$500(Landroid/car/app/CarActivityView;)Landroid/app/ActivityView$StateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Landroid/app/ActivityView$StateCallback;->onActivityViewDestroyed(Landroid/app/ActivityView;)V

    :cond_0
    return-void
.end method

.method public onActivityViewReady(Landroid/app/ActivityView;)V
    .locals 3

    .line 94
    iget-object v0, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-virtual {v0}, Landroid/car/app/CarActivityView;->getVirtualDisplayId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/car/app/CarActivityView;->access$102(Landroid/car/app/CarActivityView;I)I

    .line 95
    iget-object v0, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    .line 96
    invoke-static {v0}, Landroid/car/app/CarActivityView;->access$200(Landroid/car/app/CarActivityView;)Landroid/car/drivingstate/CarUxRestrictionsManager;

    move-result-object v0

    iget-object v1, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-static {v1}, Landroid/car/app/CarActivityView;->access$100(Landroid/car/app/CarActivityView;)I

    move-result v1

    iget-object v2, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-static {v2}, Landroid/car/app/CarActivityView;->access$300(Landroid/car/app/CarActivityView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    .line 95
    invoke-static {v0, v1, v2}, Landroid/car/app/CarActivityView;->access$400(Landroid/car/drivingstate/CarUxRestrictionsManager;II)V

    .line 98
    iget-object v0, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-static {v0}, Landroid/car/app/CarActivityView;->access$500(Landroid/car/app/CarActivityView;)Landroid/app/ActivityView$StateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Landroid/app/ActivityView$StateCallback;->onActivityViewReady(Landroid/app/ActivityView;)V

    :cond_0
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-static {v0}, Landroid/car/app/CarActivityView;->access$500(Landroid/car/app/CarActivityView;)Landroid/app/ActivityView$StateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityView$StateCallback;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-static {v0}, Landroid/car/app/CarActivityView;->access$500(Landroid/car/app/CarActivityView;)Landroid/app/ActivityView$StateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Landroid/app/ActivityView$StateCallback;->onTaskMovedToFront(I)V

    :cond_0
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/car/app/CarActivityView$CarActivityViewCallback;->this$0:Landroid/car/app/CarActivityView;

    invoke-static {v0}, Landroid/car/app/CarActivityView;->access$500(Landroid/car/app/CarActivityView;)Landroid/app/ActivityView$StateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Landroid/app/ActivityView$StateCallback;->onTaskRemovalStarted(I)V

    :cond_0
    return-void
.end method
