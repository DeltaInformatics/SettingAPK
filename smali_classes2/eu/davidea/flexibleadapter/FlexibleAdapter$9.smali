.class Leu/davidea/flexibleadapter/FlexibleAdapter$9;
.super Ljava/lang/Object;
.source "FlexibleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->onLoadMore(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    .line 2044
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$9;->this$0:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2048
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$9;->this$0:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->access$900(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    .line 2050
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$9;->this$0:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v0, v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollListener:Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$9;->this$0:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v0, v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadMore     invoked!"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$9;->this$0:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v0, v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollListener:Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$9;->this$0:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$9;->this$0:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getEndlessCurrentPage()I

    move-result v2

    invoke-interface {v0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;->onLoadMore(II)V

    :cond_0
    return-void
.end method
