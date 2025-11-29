.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$2;
.super Ljava/lang/Object;
.source "FlexibleItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->runRemoveAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V
    .locals 0

    .line 154
    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$2;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 158
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$2;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$000(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 159
    iget-object v3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$2;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v2, v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$100(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    move v1, v4

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$2;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$000(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
