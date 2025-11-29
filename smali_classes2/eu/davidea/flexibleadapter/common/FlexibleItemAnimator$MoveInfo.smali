.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "FlexibleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field fromX:I

.field fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field toX:I

.field toY:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 77
    iput p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->fromX:I

    .line 78
    iput p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->fromY:I

    .line 79
    iput p4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->toX:I

    .line 80
    iput p5, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;->toY:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILeu/davidea/flexibleadapter/common/FlexibleItemAnimator$1;)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p5}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
