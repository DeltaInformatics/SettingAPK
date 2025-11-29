.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;
.super Ljava/lang/Object;
.source "FlexibleItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->runChangeAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 202
    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    iput-object p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;->val$changes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 205
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;

    .line 206
    iget-object v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {v2, v1}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$400(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$ChangeInfo;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;->this$0:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-static {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->access$500(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$4;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
