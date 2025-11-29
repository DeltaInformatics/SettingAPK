.class Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;
.super Ljava/lang/Object;
.source "ListViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

.field final synthetic val$isSelect:Z

.field final synthetic val$llyBg:Landroid/widget/RelativeLayout;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;ZILandroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isSelect",
            "val$position",
            "val$llyBg"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->val$isSelect:Z

    iput p3, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->val$position:I

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->val$llyBg:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->access$000(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;)Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->val$isSelect:Z

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->access$000(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;)Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;->access$100(Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/bean/ListBean;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$1;->val$llyBg:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;->onItemClickListener(ILcom/autolink/hmi/carsettings/bean/ListBean;Landroid/view/View;)V

    :cond_0
    return-void
.end method
