.class Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SafeRecognitionRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Landroid/view/View;)V
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

    .line 311
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 314
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
