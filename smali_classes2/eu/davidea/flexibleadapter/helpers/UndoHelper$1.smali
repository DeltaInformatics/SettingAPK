.class Leu/davidea/flexibleadapter/helpers/UndoHelper$1;
.super Ljava/lang/Object;
.source "UndoHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/helpers/UndoHelper;->start(Ljava/util/List;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/davidea/flexibleadapter/helpers/UndoHelper;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/helpers/UndoHelper;)V
    .locals 0

    .line 179
    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper$1;->this$0:Leu/davidea/flexibleadapter/helpers/UndoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 182
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper$1;->this$0:Leu/davidea/flexibleadapter/helpers/UndoHelper;

    invoke-static {p1}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->access$000(Leu/davidea/flexibleadapter/helpers/UndoHelper;)Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onActionCanceled event=1"

    .line 183
    invoke-static {v0, p1}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper$1;->this$0:Leu/davidea/flexibleadapter/helpers/UndoHelper;

    invoke-static {p1}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->access$000(Leu/davidea/flexibleadapter/helpers/UndoHelper;)Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper$1;->this$0:Leu/davidea/flexibleadapter/helpers/UndoHelper;

    invoke-static {v0}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->access$100(Leu/davidea/flexibleadapter/helpers/UndoHelper;)I

    move-result v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper$1;->this$0:Leu/davidea/flexibleadapter/helpers/UndoHelper;

    invoke-static {v1}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->access$200(Leu/davidea/flexibleadapter/helpers/UndoHelper;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getUndoPositions()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Leu/davidea/flexibleadapter/helpers/UndoHelper$OnActionListener;->onActionCanceled(ILjava/util/List;)V

    .line 185
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/UndoHelper$1;->this$0:Leu/davidea/flexibleadapter/helpers/UndoHelper;

    invoke-static {p1}, Leu/davidea/flexibleadapter/helpers/UndoHelper;->access$200(Leu/davidea/flexibleadapter/helpers/UndoHelper;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->emptyBin()V

    :cond_0
    return-void
.end method
