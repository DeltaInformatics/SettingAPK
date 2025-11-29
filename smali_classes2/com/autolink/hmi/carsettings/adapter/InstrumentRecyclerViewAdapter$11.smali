.class Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;
.super Ljava/lang/Object;
.source "InstrumentRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$202(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z

    .line 314
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$002(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z

    goto/16 :goto_0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$200(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$002(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z

    new-array p1, v2, [I

    .line 291
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->getLocationOnScreen([I)V

    aget p1, p1, v1

    .line 293
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-int/lit8 v2, v2, 0x32

    int-to-float p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    .line 296
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->clearFocus()V

    return v1

    :cond_4
    new-array p1, v2, [I

    .line 303
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->getLocationOnScreen([I)V

    aget p1, p1, v1

    .line 305
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 306
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {v3, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$002(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z

    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    :cond_5
    return v1

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$102(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;F)F

    .line 281
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$202(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z

    .line 282
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$11;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$002(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z

    :cond_7
    :goto_0
    return v0
.end method
