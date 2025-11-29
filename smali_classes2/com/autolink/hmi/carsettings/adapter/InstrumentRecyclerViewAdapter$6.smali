.class Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InstrumentRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$6;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
