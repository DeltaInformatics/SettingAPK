.class Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;
.super Ljava/lang/Object;
.source "FlexibleItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemDecoration"
.end annotation


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 636
    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 640
    invoke-direct {p0, p1, p1, p1, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;-><init>(IIII)V

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->left:I

    .line 645
    iput p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->top:I

    .line 646
    iput p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->right:I

    .line 647
    iput p4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->bottom:I

    return-void
.end method

.method static synthetic access$000(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;)I
    .locals 0

    .line 632
    iget p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->left:I

    return p0
.end method

.method static synthetic access$100(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;)I
    .locals 0

    .line 632
    iget p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->right:I

    return p0
.end method

.method static synthetic access$200(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;)I
    .locals 0

    .line 632
    iget p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->top:I

    return p0
.end method

.method static synthetic access$300(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;)I
    .locals 0

    .line 632
    iget p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->bottom:I

    return p0
.end method


# virtual methods
.method final hasOffset()Z
    .locals 1

    .line 651
    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->top:I

    if-gez v0, :cond_1

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->left:I

    if-gez v0, :cond_1

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->right:I

    if-gez v0, :cond_1

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$ItemDecoration;->bottom:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
