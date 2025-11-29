.class public Leu/davidea/flexibleadapter/FlexibleAdapter;
.super Leu/davidea/flexibleadapter/AnimatorAdapter;
.source "FlexibleAdapter.java"

# interfaces
.implements Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$HandlerCallback;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$AdapterDataObserver;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnActionStateListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Leu/davidea/flexibleadapter/items/IFlexible;",
        ">",
        "Leu/davidea/flexibleadapter/AnimatorAdapter;",
        "Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static ANIMATE_TO_LIMIT:I = 0x0

.field private static final AUTO_SCROLL_DELAY:J = 0x96L

.field private static final EXTRA_CHILD:Ljava/lang/String;

.field private static final EXTRA_FILTER:Ljava/lang/String;

.field private static final EXTRA_HEADERS:Ljava/lang/String;

.field private static final EXTRA_LEVEL:Ljava/lang/String;

.field private static final EXTRA_PARENT:Ljava/lang/String;

.field private static final EXTRA_STICKY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FlexibleAdapter"


# instance fields
.field protected final FILTER:I

.field protected final LOAD_MORE_COMPLETE:I

.field protected final UPDATE:I

.field private adjustSelected:Z

.field private autoMap:Z

.field private childSelected:Z

.field private collapseOnExpand:Z

.field private collapseSubLevels:Z

.field private diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field private diffUtilCallback:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

.field private endlessLoading:Z

.field private endlessScrollEnabled:Z

.field private filtering:Z

.field private headersShown:Z

.field private mAnimateToLimit:I

.field protected mDeleteCompleteListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

.field private mEndlessPageSize:I

.field protected mEndlessScrollListener:Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;

.field private mEndlessScrollThreshold:I

.field private mEndlessTargetCount:I

.field private mExpandedFilterFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>.FilterAsyncTask;"
        }
    .end annotation
.end field

.field private mFilterEntity:Ljava/io/Serializable;

.field protected mFilterListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

.field protected mHandler:Landroid/os/Handler;

.field private mHashItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mInflater:Landroid/view/LayoutInflater;

.field public mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

.field public mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

.field protected mItemMoveListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

.field protected mItemSwipeListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

.field private mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMinCollapsibleLevel:I

.field private mNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;",
            ">;"
        }
    .end annotation
.end field

.field private mOldFilterEntity:Ljava/io/Serializable;

.field private mOriginalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRestoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>.RestoreInfo;>;"
        }
    .end annotation
.end field

.field private mScrollableFooters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mScrollableHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mSelectedLevel:I

.field private mStickyContainer:Landroid/view/ViewGroup;

.field private mStickyElevation:I

.field protected mStickyHeaderChangeListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

.field private mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

.field private mTempItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mTopEndless:Z

.field private mTypeInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private mUndoPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

.field private multiRange:Z

.field private notifyChangeOfUnfilteredItems:Z

.field private notifyMoveOfFilteredItems:Z

.field private parentSelected:Z

.field private permanentDelete:Z

.field private recursive:Z

.field private restoreSelection:Z

.field private scrollOnExpand:Z

.field private start:J

.field private time:J

.field private unlinkOnRemoveHeader:Z

.field private useDiffUtil:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexibleAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_parentSelected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_PARENT:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_childSelected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_CHILD:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_headersShown"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_HEADERS:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_stickyHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_STICKY:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_selectedLevel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_LEVEL:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_FILTER:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 145
    sput v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->ANIMATE_TO_LIMIT:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p3}, Leu/davidea/flexibleadapter/AnimatorAdapter;-><init>(Z)V

    const/4 p3, 0x0

    .line 111
    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->useDiffUtil:Z

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->UPDATE:I

    const/4 v1, 0x2

    iput v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->FILTER:I

    const/16 v1, 0x8

    iput v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->LOAD_MORE_COMPLETE:I

    .line 117
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Leu/davidea/flexibleadapter/FlexibleAdapter$HandlerCallback;

    invoke-direct {v3, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$HandlerCallback;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    .line 122
    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->restoreSelection:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->unlinkOnRemoveHeader:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->permanentDelete:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->adjustSelected:Z

    .line 129
    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->recursive:Z

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTypeInstances:Ljava/util/HashMap;

    .line 138
    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->autoMap:Z

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    const-string v2, ""

    iput-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOldFilterEntity:Ljava/io/Serializable;

    .line 143
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyChangeOfUnfilteredItems:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->filtering:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyMoveOfFilteredItems:Z

    .line 146
    sget v2, Leu/davidea/flexibleadapter/FlexibleAdapter;->ANIMATE_TO_LIMIT:I

    iput v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mAnimateToLimit:I

    .line 149
    iput p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mMinCollapsibleLevel:I

    const/4 v2, -0x1

    iput v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    .line 150
    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->scrollOnExpand:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseOnExpand:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseSubLevels:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    .line 158
    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollThreshold:I

    iput p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessTargetCount:I

    iput p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessPageSize:I

    .line 159
    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessLoading:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessScrollEnabled:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    if-nez p1, :cond_0

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    goto :goto_0

    .line 236
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    .line 238
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUndoPositions:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 247
    :cond_1
    new-instance p1, Leu/davidea/flexibleadapter/FlexibleAdapter$AdapterDataObserver;

    invoke-direct {p1, p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$AdapterDataObserver;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/FlexibleAdapter$1;)V

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic access$100(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;
    .locals 0

    .line 90
    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    return-object p0
.end method

.method static synthetic access$1000(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->autoScrollWithDelay(II)V

    return-void
.end method

.method static synthetic access$102(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;
    .locals 0

    .line 90
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    return-object p1
.end method

.method static synthetic access$1100(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performRemove(Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    return-void
.end method

.method static synthetic access$1200(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performScroll(I)V

    return-void
.end method

.method static synthetic access$1300(Leu/davidea/flexibleadapter/FlexibleAdapter;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->adjustSelected:Z

    return p0
.end method

.method static synthetic access$1302(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->adjustSelected:Z

    return p1
.end method

.method static synthetic access$1400(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->adjustSelected(II)V

    return-void
.end method

.method static synthetic access$1500(Leu/davidea/flexibleadapter/FlexibleAdapter;ILjava/util/List;I)I
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->recursiveCollapse(ILjava/util/List;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableList(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Leu/davidea/flexibleadapter/FlexibleAdapter;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessLoading:Z

    return p0
.end method

.method static synthetic access$1802(Leu/davidea/flexibleadapter/FlexibleAdapter;J)J
    .locals 0

    .line 90
    iput-wide p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->start:J

    return-wide p1
.end method

.method static synthetic access$1900(Leu/davidea/flexibleadapter/FlexibleAdapter;Ljava/util/List;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->prepareItemsForUpdate(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroid/view/ViewGroup;
    .locals 0

    .line 90
    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2000(Leu/davidea/flexibleadapter/FlexibleAdapter;Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->animateDiff(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V

    return-void
.end method

.method static synthetic access$2100(Leu/davidea/flexibleadapter/FlexibleAdapter;Ljava/util/List;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItemsAsync(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2200(Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0

    .line 90
    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object p0
.end method

.method static synthetic access$2300(Leu/davidea/flexibleadapter/FlexibleAdapter;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2400(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/Payload;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->executeNotifications(Leu/davidea/flexibleadapter/Payload;)V

    return-void
.end method

.method static synthetic access$2500(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;
    .locals 0

    .line 90
    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    return-object p0
.end method

.method static synthetic access$2502(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;)Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;
    .locals 0

    .line 90
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    return-object p1
.end method

.method static synthetic access$2600(Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hideProgressItem()V

    return-void
.end method

.method static synthetic access$300(Leu/davidea/flexibleadapter/FlexibleAdapter;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    return p0
.end method

.method static synthetic access$302(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    return p1
.end method

.method static synthetic access$400(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showAllHeadersWithReset(Z)V

    return-void
.end method

.method static synthetic access$502(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    return p1
.end method

.method static synthetic access$600(Leu/davidea/flexibleadapter/FlexibleAdapter;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Leu/davidea/flexibleadapter/FlexibleAdapter;)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Leu/davidea/flexibleadapter/FlexibleAdapter;ILeu/davidea/flexibleadapter/items/IHeader;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hideHeader(ILeu/davidea/flexibleadapter/items/IHeader;)V

    return-void
.end method

.method static synthetic access$900(Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showProgressItem()V

    return-void
.end method

.method private addSubItems(IILeu/davidea/flexibleadapter/items/IExpandable;Ljava/util/List;ZLjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            "Ljava/util/List<",
            "TT;>;Z",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 3107
    invoke-interface {p3}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result p5

    if-nez p5, :cond_0

    .line 3108
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    .line 3112
    :cond_0
    invoke-interface {p3}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result p5

    if-eqz p5, :cond_1

    add-int/lit8 p5, p1, 0x1

    .line 3113
    invoke-direct {p0, p3, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getRecursiveSubItemCount(Leu/davidea/flexibleadapter/items/IExpandable;I)I

    move-result p2

    add-int/2addr p5, p2

    invoke-virtual {p0, p5, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItems(ILjava/util/List;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p6, :cond_2

    .line 3116
    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3117
    invoke-virtual {p0, p1, p6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method private adjustSelected(II)V
    .locals 7

    .line 5005
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    if-lez p2, :cond_0

    .line 5011
    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$15;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$15;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5019
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5020
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, p1, :cond_1

    .line 5022
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeSelection(I)Z

    .line 5023
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addAdjustedSelection(I)Z

    move v3, v5

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 5028
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object p2

    aput-object p2, v0, v5

    const-string p2, "AdjustedSelected(%s)=%s"

    invoke-virtual {p1, p2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private declared-synchronized animateDiff(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Leu/davidea/flexibleadapter/Payload;",
            ")V"
        }
    .end annotation

    const-string v0, "Animate changes with DiffUtils! oldSize="

    monitor-enter p0

    .line 4269
    :try_start_0
    iget-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->useDiffUtil:Z

    if-eqz v1, :cond_1

    .line 4270
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4271
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffUtilCallback:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    if-nez p2, :cond_0

    .line 4272
    new-instance p2, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    invoke-direct {p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;-><init>()V

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffUtilCallback:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    .line 4274
    :cond_0
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffUtilCallback:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->setItems(Ljava/util/List;Ljava/util/List;)V

    .line 4275
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffUtilCallback:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    iget-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyMoveOfFilteredItems:Z

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    goto :goto_0

    .line 4277
    :cond_1
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->animateTo(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4279
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized animateTo(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Leu/davidea/flexibleadapter/Payload;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 4297
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4298
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mAnimateToLimit:I

    if-gt v4, v5, :cond_0

    .line 4299
    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Animate changes! oldSize=%s newSize=%s limit=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mAnimateToLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4300
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTempItems:Ljava/util/List;

    .line 4301
    invoke-direct {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->applyAndAnimateRemovals(Ljava/util/List;Ljava/util/List;)V

    .line 4302
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTempItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->applyAndAnimateAdditions(Ljava/util/List;Ljava/util/List;)V

    .line 4303
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyMoveOfFilteredItems:Z

    if-eqz v0, :cond_2

    .line 4304
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTempItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->applyAndAnimateMovedItems(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 4306
    :cond_0
    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "NotifyDataSetChanged! oldSize=%s newSize=%s limit=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, "0"

    :goto_0
    aput-object v6, v2, v1

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mAnimateToLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4307
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTempItems:Ljava/util/List;

    .line 4308
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4311
    :cond_2
    :goto_1
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->executeNotifications(Leu/davidea/flexibleadapter/Payload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4312
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private applyAndAnimateAdditions(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4381
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHashItems:Ljava/util/Set;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4383
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 4384
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4385
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4386
    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHashItems:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4387
    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v3, v6, v4

    const-string v7, "calculateAdditions add position=%s item=%s"

    invoke-virtual {v5, v7, v6}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4388
    iget-boolean v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyMoveOfFilteredItems:Z

    if-eqz v5, :cond_1

    .line 4390
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4391
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    new-instance v5, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4394
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 4395
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4396
    :goto_1
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    new-instance v5, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;

    invoke-direct {v5, v1, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 4401
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHashItems:Ljava/util/Set;

    .line 4402
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "calculateAdditions total new=%s"

    invoke-virtual {p1, v0, p2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private applyAndAnimateMovedItems(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4413
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 4414
    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 4415
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4416
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    if-eq v4, v0, :cond_2

    .line 4418
    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "calculateMovedItems fromPosition=%s toPosition=%s"

    invoke-virtual {v5, v7, v6}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4419
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    invoke-interface {p1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 4421
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4422
    :goto_1
    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    new-instance v6, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v0, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;-><init>(III)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4426
    :cond_3
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "calculateMovedItems total move=%s"

    invoke-virtual {p1, v0, p2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private applyAndAnimateRemovals(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4344
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->applyModifications(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 4347
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHashItems:Ljava/util/Set;

    .line 4349
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ltz v1, :cond_4

    .line 4350
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 4351
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4352
    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHashItems:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 4353
    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v6, v8, v2

    const-string v6, "calculateRemovals remove position=%s item=%s"

    invoke-virtual {v7, v6, v8}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4354
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4355
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    new-instance v7, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4357
    :cond_1
    iget-boolean v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyChangeOfUnfilteredItems:Z

    if-eqz v7, :cond_3

    .line 4359
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4362
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isFiltering()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v6, v7}, Leu/davidea/flexibleadapter/items/IFlexible;->shouldNotifyChange(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4363
    :cond_2
    invoke-interface {p1, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4364
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    new-instance v7, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;

    invoke-direct {v7, v1, v8}, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 4369
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHashItems:Ljava/util/Set;

    .line 4370
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "calculateModifications total mod=%s"

    invoke-virtual {p1, v0, p2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4371
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "calculateRemovals total out=%s"

    invoke-virtual {p1, v0, p2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private applyModifications(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4322
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyChangeOfUnfilteredItems:Z

    if-eqz v0, :cond_3

    .line 4324
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHashItems:Ljava/util/Set;

    .line 4325
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 4326
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4327
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4328
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4330
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHashItems:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private autoScrollWithDelay(II)V
    .locals 3

    .line 4977
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Leu/davidea/flexibleadapter/FlexibleAdapter$14;

    invoke-direct {v2, p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$14;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    .line 5001
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private collapseSHF(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            ")Z"
        }
    .end annotation

    .line 2742
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private createRestoreItemInfo(ILeu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 4893
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 4896
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4899
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 4902
    :cond_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    new-instance v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    invoke-direct {v2, p0, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IFlexible;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4903
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Recycled Item %s on position=%s"

    invoke-virtual {p2, p1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private createRestoreSubItemInfo(Leu/davidea/flexibleadapter/items/IExpandable;Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4879
    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableList(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v1

    .line 4880
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4881
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    new-instance v3, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    invoke-direct {v3, p0, p1, p2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IFlexible;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4882
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    .line 4883
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Recycled SubItem %s with Parent position=%s"

    .line 4882
    invoke-virtual {p2, p1, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized executeNotifications(Leu/davidea/flexibleadapter/Payload;)V
    .locals 7

    monitor-enter p0

    .line 4430
    :try_start_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4431
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v0, "Dispatching notifications"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4432
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffUtilCallback:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->getNewItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    .line 4433
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4434
    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    goto :goto_1

    .line 4436
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v4, "Performing %s notifications"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4437
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTempItems:Ljava/util/List;

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    .line 4438
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setScrollAnimate(Z)V

    .line 4439
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;

    .line 4440
    iget v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->operation:I

    if-eq v5, v2, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 4454
    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "notifyDataSetChanged!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4455
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4451
    :cond_1
    iget v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->fromPosition:I

    iget v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->position:I

    invoke-virtual {p0, v5, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 4448
    :cond_2
    iget v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->position:I

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 4445
    :cond_3
    iget v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->position:I

    invoke-virtual {p0, v4, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 4442
    :cond_4
    iget v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->position:I

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 4459
    :cond_5
    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTempItems:Ljava/util/List;

    .line 4460
    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mNotifications:Ljava/util/List;

    .line 4461
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setScrollAnimate(Z)V

    .line 4463
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->start:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->time:J

    .line 4464
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v0, "Animate changes DONE in %sms"

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4465
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private expand(IZZZ)I
    .locals 9

    .line 2558
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    .line 2559
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2561
    :cond_0
    move-object v1, v0

    check-cast v1, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 2562
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 2563
    invoke-interface {v1, v2}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    .line 2564
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v5

    const-string p1, "No subItems to Expand on position %s expanded %s"

    invoke-virtual {p2, p1, p3}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v3, 0x3

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    .line 2568
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v7, v3, [Ljava/lang/Object;

    .line 2569
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Request to Expand on position=%s expanded=%s anyParentSelected=%s"

    .line 2568
    invoke-virtual {v6, v8, v7}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez p3, :cond_3

    .line 2572
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    if-eqz v6, :cond_3

    .line 2573
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v6

    iget v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    if-gt v6, v7, :cond_b

    .line 2577
    :cond_3
    iget-boolean v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseOnExpand:Z

    if-eqz v6, :cond_4

    if-nez p2, :cond_4

    iget v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mMinCollapsibleLevel:I

    invoke-virtual {p0, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseAll(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 2578
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    .line 2583
    :cond_4
    invoke-direct {p0, v1, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableList(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v0

    .line 2584
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    add-int/lit8 v7, p1, 0x1

    invoke-interface {v6, v7, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2585
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 2587
    invoke-interface {v1, v5}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    if-nez p3, :cond_5

    .line 2591
    iget-boolean v8, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->scrollOnExpand:Z

    if-eqz v8, :cond_5

    if-nez p2, :cond_5

    .line 2592
    invoke-direct {p0, p1, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->autoScrollWithDelay(II)V

    :cond_5
    if-eqz p4, :cond_6

    .line 2596
    sget-object p2, Leu/davidea/flexibleadapter/Payload;->EXPANDED:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 2597
    :cond_6
    invoke-virtual {p0, v7, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemRangeInserted(II)V

    if-nez p3, :cond_8

    .line 2600
    iget-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-eqz p2, :cond_8

    .line 2602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p4, v2

    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/davidea/flexibleadapter/items/IFlexible;

    add-int/2addr p4, v5

    add-int v7, p1, p4

    .line 2603
    invoke-direct {p0, v7, v0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showHeaderOf(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 2608
    :cond_8
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-direct {p0, p2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expandSHF(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 2609
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-direct {p0, p2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expandSHF(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z

    .line 2611
    :cond_9
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array p4, v3, [Ljava/lang/Object;

    if-eqz p3, :cond_a

    const-string p3, "Initially expanded"

    goto :goto_1

    :cond_a
    const-string p3, "Expanded"

    :goto_1
    aput-object p3, p4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, "%s %s subItems on position=%s"

    invoke-virtual {p2, p1, p4}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :cond_b
    return v2
.end method

.method private expandSHF(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            ")Z"
        }
    .end annotation

    .line 2617
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2619
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2620
    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1

    .line 2622
    :cond_0
    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private filterExpandableObject(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 4113
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4114
    check-cast p1, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 4116
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4117
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mExpandedFilterFlags:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mExpandedFilterFlags:Ljava/util/Set;

    .line 4120
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mExpandedFilterFlags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4123
    :cond_1
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentChildren(Leu/davidea/flexibleadapter/items/IExpandable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4125
    instance-of v3, v2, Leu/davidea/flexibleadapter/items/IExpandable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-direct {p0, v2, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterObject(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move v1, v4

    goto :goto_0

    .line 4129
    :cond_3
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterObject(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/io/Serializable;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    .line 4130
    invoke-interface {v2}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4132
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4137
    :cond_4
    invoke-interface {p1, v1}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    :cond_5
    return v1
.end method

.method private declared-synchronized filterItemsAsync(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4033
    :try_start_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "filterItems with filterEntity=\"%s\""

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4035
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->filtering:Z

    .line 4037
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasFilter()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasNewFilter(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4039
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;->isCancelled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    .line 4041
    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterObject(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z

    goto :goto_0

    .line 4043
    :cond_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasNewFilter(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4045
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->resetFilterFlags(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 4046
    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mExpandedFilterFlags:Ljava/util/Set;

    .line 4047
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 4048
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->restoreScrollableHeadersAndFooters(Ljava/util/List;)V

    .line 4049
    :cond_2
    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 4053
    :goto_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasNewFilter(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4054
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOldFilterEntity:Ljava/io/Serializable;

    .line 4055
    sget-object v0, Leu/davidea/flexibleadapter/Payload;->FILTER:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->animateDiff(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V

    .line 4059
    :cond_4
    iput-boolean v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->filtering:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4060
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private filterObject(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 4082
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterAsyncTask:Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$FilterAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4084
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isScrollableHeaderOrFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 4089
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4090
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4092
    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterExpandableObject(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4095
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterObject(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/io/Serializable;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_5

    .line 4099
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v3

    .line 4100
    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4101
    invoke-interface {v3, v1}, Leu/davidea/flexibleadapter/items/IHeader;->setHidden(Z)V

    .line 4102
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4104
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    xor-int/lit8 p2, v2, 0x1

    .line 4106
    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    return v2
.end method

.method private getExpandableList(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4914
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4915
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    .line 4916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4918
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 4922
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 4923
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 4924
    invoke-direct {p0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableList(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getPendingRemovedItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>.RestoreInfo;"
        }
    .end annotation

    .line 4866
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    .line 4868
    iget-object v2, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->refPosition:I

    if-gez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRecursiveSubItemCount(Leu/davidea/flexibleadapter/items/IExpandable;I)I
    .locals 5

    .line 2453
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 2458
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2459
    check-cast v3, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 2460
    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    .line 2461
    :goto_1
    invoke-direct {p0, v3, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getRecursiveSubItemCount(Leu/davidea/flexibleadapter/items/IExpandable;I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getViewTypeInstance(I)Leu/davidea/flexibleadapter/items/IFlexible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4858
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTypeInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    return-object p1
.end method

.method private hasSubItemsSelected(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 4942
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 4943
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSelected(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4944
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 4945
    invoke-direct {p0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableList(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v0

    .line 4944
    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItemsSelected(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private hideHeader(ILeu/davidea/flexibleadapter/items/IHeader;)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1614
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "Hiding header position=%s header=$s"

    invoke-virtual {v0, v3, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1615
    invoke-interface {p2, v2}, Leu/davidea/flexibleadapter/items/IHeader;->setHidden(Z)V

    .line 1617
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1618
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method private hideHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1605
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1607
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IHeader;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hideHeader(ILeu/davidea/flexibleadapter/items/IHeader;)V

    :cond_0
    return-void
.end method

.method private hideProgressItem()V
    .locals 3

    .line 2140
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2142
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadMore     remove progressItem"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2143
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeScrollableHeader(Leu/davidea/flexibleadapter/items/IFlexible;)V

    goto :goto_0

    .line 2146
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initializeItemTouchHelper()V
    .locals 3

    .line 4479
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_2

    .line 4480
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 4483
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    if-nez v0, :cond_0

    .line 4484
    new-instance v0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;-><init>(Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    .line 4485
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initialized default ItemTouchHelperCallback"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4487
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 4488
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 4481
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView cannot be null. Enabling LongPressDrag or Swipe must be done after the Adapter has been attached to the RecyclerView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1636
    instance-of v0, p1, Leu/davidea/flexibleadapter/items/ISectionable;

    if-eqz v0, :cond_2

    .line 1637
    move-object v0, p1

    check-cast v0, Leu/davidea/flexibleadapter/items/ISectionable;

    .line 1639
    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1640
    sget-object v1, Leu/davidea/flexibleadapter/Payload;->UNLINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->unlinkHeaderFrom(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V

    .line 1642
    :cond_0
    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 1643
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "Link header %s to %s"

    invoke-virtual {v1, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    invoke-interface {v0, p2}, Leu/davidea/flexibleadapter/items/ISectionable;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    if-eqz p3, :cond_3

    .line 1648
    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IHeader;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 1649
    :cond_1
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 1653
    :cond_2
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private mapViewTypeFrom(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4844
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTypeInstances:Ljava/util/HashMap;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4845
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTypeInstances:Ljava/util/HashMap;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4846
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Mapped viewType %s from %s"

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private noMoreLoad(I)V
    .locals 3

    .line 2155
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "noMoreLoad!"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2158
    sget-object v1, Leu/davidea/flexibleadapter/Payload;->NO_MORE_LOAD:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 2159
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollListener:Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;

    if-eqz v0, :cond_1

    .line 2160
    invoke-interface {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;->noMoreLoad(I)V

    :cond_1
    return-void
.end method

.method private performInsert(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2952
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2954
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 2956
    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 2961
    iget-object p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "addItems on position=%s itemCount=%s"

    invoke-virtual {p3, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2962
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method private performRemove(Leu/davidea/flexibleadapter/items/IFlexible;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 3281
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->permanentDelete:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3282
    iput-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->permanentDelete:Z

    .line 3283
    :cond_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItem(I)V

    .line 3284
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->permanentDelete:Z

    return-void
.end method

.method private performScroll(I)V
    .locals 2

    .line 4970
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4971
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private prepareItemsForUpdate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 5518
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyChangeOfUnfilteredItems:Z

    if-eqz v0, :cond_0

    .line 5519
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->discardBoundViewHolders()V

    .line 5522
    :cond_0
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->restoreScrollableHeadersAndFooters(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 5528
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5529
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 5531
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 5532
    move-object v4, v3

    check-cast v4, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 5533
    invoke-interface {v4, v5}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    .line 5534
    invoke-direct {p0, v4, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableList(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v4

    .line 5535
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 5537
    invoke-interface {p1, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 5539
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5543
    :cond_2
    :goto_1
    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5544
    iput-boolean v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    .line 5546
    :cond_3
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5547
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5548
    invoke-interface {v3, v0}, Leu/davidea/flexibleadapter/items/IHeader;->setHidden(Z)V

    .line 5550
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    :cond_4
    add-int/2addr v2, v5

    goto :goto_0

    :cond_5
    return-void
.end method

.method private recursiveCollapse(ILjava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)I"
        }
    .end annotation

    .line 2747
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2748
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 2749
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2750
    check-cast v3, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 2751
    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v3

    if-lt v3, p3, :cond_0

    add-int v3, p1, v0

    .line 2752
    invoke-virtual {p0, v3, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private resetFilterFlags(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 4172
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 4173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4174
    invoke-interface {v3, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    .line 4175
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 4176
    move-object v4, v3

    check-cast v4, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 4178
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mExpandedFilterFlags:Ljava/util/Set;

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-interface {v4, v6}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    .line 4179
    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4180
    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v6

    .line 4182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 4183
    invoke-interface {v8, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    .line 4184
    instance-of v9, v8, Leu/davidea/flexibleadapter/items/IExpandable;

    if-eqz v9, :cond_2

    .line 4185
    check-cast v8, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 4186
    invoke-interface {v8, v0}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    .line 4187
    invoke-interface {v8}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Leu/davidea/flexibleadapter/FlexibleAdapter;->resetFilterFlags(Ljava/util/List;)V

    goto :goto_2

    .line 4191
    :cond_3
    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-nez v4, :cond_5

    .line 4192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v4, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 4193
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4194
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 4199
    :cond_5
    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-nez v4, :cond_6

    .line 4200
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4201
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4202
    invoke-interface {v3, v0}, Leu/davidea/flexibleadapter/items/IHeader;->setHidden(Z)V

    .line 4204
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    :cond_6
    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private restoreScrollableHeadersAndFooters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 1130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1131
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private showAllHeaders(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1491
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "showAllHeaders at startup"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 1493
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showAllHeadersWithReset(Z)V

    goto :goto_0

    .line 1495
    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "showAllHeaders with insert notification (in Post!)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$6;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$6;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private showAllHeadersWithReset(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1527
    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    .line 1528
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    .line 1530
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1531
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1533
    invoke-interface {v4, v3}, Leu/davidea/flexibleadapter/items/IHeader;->setHidden(Z)V

    move-object v1, v4

    .line 1535
    :cond_0
    invoke-direct {p0, v0, v2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showHeaderOf(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 1539
    :cond_2
    iput-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    return-void
.end method

.method private showHeaderOf(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)Z"
        }
    .end annotation

    .line 1552
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1554
    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getPendingRemovedItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1555
    :cond_0
    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IHeader;->isHidden()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1556
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v4, "Showing header position=%s header=%s"

    invoke-virtual {p2, v4, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    invoke-interface {v0, v1}, Leu/davidea/flexibleadapter/items/IHeader;->setHidden(Z)V

    .line 1560
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    xor-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performInsert(ILjava/util/List;Z)V

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method private showOrUpdateHeaders(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2971
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->recursive:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2972
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->recursive:Z

    .line 2974
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2975
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2976
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 2977
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 2980
    :cond_0
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v5

    invoke-direct {p0, v5, v2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showHeaderOf(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2982
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2985
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2989
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2990
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/davidea/flexibleadapter/items/IHeader;

    .line 2991
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    .line 2993
    :cond_3
    iput-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->recursive:Z

    :cond_4
    return-void
.end method

.method private showProgressItem()V
    .locals 3

    .line 2127
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2128
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadMore     show progressItem"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2129
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addScrollableHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    goto :goto_0

    .line 2132
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    :goto_0
    return-void
.end method

.method private unlinkHeaderFrom(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1668
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1669
    move-object v0, p1

    check-cast v0, Leu/davidea/flexibleadapter/items/ISectionable;

    .line 1670
    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    .line 1671
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "Unlink header %s from %s"

    invoke-virtual {v2, v4, v3}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1672
    invoke-interface {v0, v2}, Leu/davidea/flexibleadapter/items/ISectionable;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    if-eqz p2, :cond_1

    .line 1675
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IHeader;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 1676
    :cond_0
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2907
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "addItem No item to add!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2910
    :cond_0
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "addItem delegates addition to addItems!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2911
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItems(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addItem(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2889
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p1

    return p1
.end method

.method public addItemToSection(Leu/davidea/flexibleadapter/items/ISectionable;Leu/davidea/flexibleadapter/items/IHeader;I)I
    .locals 10

    .line 3197
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "addItemToSection relativePosition=%s"

    invoke-virtual {v0, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3198
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v5

    if-ltz p3, :cond_1

    .line 3200
    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/items/ISectionable;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    if-ltz v5, :cond_0

    .line 3201
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    .line 3202
    sget-object v9, Leu/davidea/flexibleadapter/Payload;->ADD_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

    move-object v4, p0

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;ZLjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    add-int/2addr v5, p3

    .line 3204
    invoke-virtual {p0, v5, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    .line 3206
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    return p1
.end method

.method public addItemToSection(Leu/davidea/flexibleadapter/items/ISectionable;Leu/davidea/flexibleadapter/items/IHeader;Ljava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/ISectionable;",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            "Ljava/util/Comparator<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3171
    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IHeader;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3172
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v0

    .line 3173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3175
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3177
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    .line 3179
    :cond_0
    invoke-virtual {p0, p1, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->calculatePositionFor(Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p3

    .line 3181
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItemToSection(Leu/davidea/flexibleadapter/items/ISectionable;Leu/davidea/flexibleadapter/items/IHeader;I)I

    move-result p1

    return p1
.end method

.method public addItemWithDelay(ILeu/davidea/flexibleadapter/items/IFlexible;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;JZ)V"
        }
    .end annotation

    .line 2872
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$10;

    invoke-direct {v1, p0, p1, p2, p5}, Leu/davidea/flexibleadapter/FlexibleAdapter$10;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;ILeu/davidea/flexibleadapter/items/IFlexible;Z)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addItems(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2931
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2935
    :cond_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    if-gez p1, :cond_1

    .line 2937
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "addItems Position is negative! adding items to the end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2938
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1
    const/4 v0, 0x1

    .line 2941
    invoke-direct {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performInsert(ILjava/util/List;Z)V

    .line 2943
    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showOrUpdateHeaders(Ljava/util/List;)V

    .line 2945
    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->recursive:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 2946
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result p2

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    :cond_2
    return v0

    .line 2932
    :cond_3
    :goto_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "addItems No items to add!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "Invalid listener class: null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 265
    :cond_0
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "Adding listener class %s as:"

    invoke-virtual {v1, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnItemClickListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    .line 269
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/viewholders/FlexibleViewHolder;

    .line 270
    invoke-virtual {v2}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 273
    :cond_1
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-eqz v1, :cond_2

    .line 274
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnItemLongClickListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    .line 277
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/viewholders/FlexibleViewHolder;

    .line 278
    invoke-virtual {v2}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 281
    :cond_2
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-eqz v1, :cond_3

    .line 282
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnItemMoveListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemMoveListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    .line 285
    :cond_3
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-eqz v1, :cond_4

    .line 286
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnItemSwipeListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemSwipeListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    .line 289
    :cond_4
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    if-eqz v1, :cond_5

    .line 290
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnDeleteCompleteListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mDeleteCompleteListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    .line 293
    :cond_5
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    if-eqz v1, :cond_6

    .line 294
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnStickyHeaderChangeListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderChangeListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    .line 297
    :cond_6
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz v1, :cond_7

    .line 298
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnUpdateListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    .line 300
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v2

    invoke-interface {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    .line 302
    :cond_7
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    if-eqz v1, :cond_8

    .line 303
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnFilterListener"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    check-cast p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    :cond_8
    return-object p0
.end method

.method public final addScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 960
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Add scrollable footer %s"

    invoke-virtual {v0, v4, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    invoke-interface {p1, v2}, Leu/davidea/flexibleadapter/items/IFlexible;->setSelectable(Z)V

    .line 962
    invoke-interface {p1, v2}, Leu/davidea/flexibleadapter/items/IFlexible;->setDraggable(Z)V

    .line 963
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez v0, :cond_1

    .line 965
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 966
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 968
    :cond_1
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    :goto_1
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performInsert(ILjava/util/List;Z)V

    return v1

    .line 973
    :cond_2
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Scrollable footer %s already added"

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final addScrollableFooterWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Enqueued adding scrollable footer (%sms) %s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$2;

    invoke-direct {v1, p0, p1, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter$2;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final addScrollableHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Add scrollable header %s"

    invoke-virtual {v0, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    invoke-interface {p1, v4}, Leu/davidea/flexibleadapter/items/IFlexible;->setSelectable(Z)V

    .line 922
    invoke-interface {p1, v4}, Leu/davidea/flexibleadapter/items/IFlexible;->setDraggable(Z)V

    .line 923
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 924
    :goto_0
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setScrollAnimate(Z)V

    .line 926
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performInsert(ILjava/util/List;Z)V

    .line 927
    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setScrollAnimate(Z)V

    return v1

    .line 930
    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Scrollable header %s already added"

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final addScrollableHeaderWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Enqueued adding scrollable header (%sms) %s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$1;

    invoke-direct {v1, p0, p1, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter$1;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addSection(Leu/davidea/flexibleadapter/items/IHeader;)I
    .locals 1

    const/4 v0, 0x0

    .line 3130
    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSection(Leu/davidea/flexibleadapter/items/IHeader;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method

.method public addSection(Leu/davidea/flexibleadapter/items/IHeader;Ljava/util/Comparator;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            "Ljava/util/Comparator<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;)I"
        }
    .end annotation

    .line 3149
    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->calculatePositionFor(Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p2

    .line 3150
    invoke-virtual {p0, p2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    return p2
.end method

.method public addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    .line 3007
    sget-object v5, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;ZLjava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;Z",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 3031
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "addSubItem No items to add!"

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 3035
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItems(IILjava/util/List;ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSubItems(IILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    .line 3048
    sget-object v5, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItems(IILjava/util/List;ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSubItems(IILjava/util/List;ZLjava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;Z",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 3071
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    .line 3072
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3073
    move-object v5, v0

    check-cast v5, Leu/davidea/flexibleadapter/items/IExpandable;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    .line 3074
    invoke-direct/range {v2 .. v8}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItems(IILeu/davidea/flexibleadapter/items/IExpandable;Ljava/util/List;ZLjava/lang/Object;)Z

    move-result p1

    return p1

    .line 3076
    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "addSubItems Provided parentPosition doesn\'t belong to an Expandable item!"

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method

.method public areHeadersShown()Z
    .locals 1

    .line 1283
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    return v0
.end method

.method public areHeadersSticky()Z
    .locals 1

    .line 1293
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public calculatePositionFor(Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 826
    :cond_0
    instance-of v1, p1, Leu/davidea/flexibleadapter/items/ISectionable;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 827
    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/items/ISectionable;

    .line 828
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 829
    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IHeader;->isHidden()Z

    move-result v5

    if-nez v5, :cond_2

    .line 830
    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v5

    .line 831
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    invoke-static {v5, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 833
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p2

    .line 834
    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    if-ge p2, v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v3

    .line 838
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, p2

    .line 839
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    const-string p1, "Calculated finalPosition=%s sectionPosition=%s relativePosition=%s fix=%s"

    .line 839
    invoke-virtual {v6, p1, v7}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 845
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 846
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_3
    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 848
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    aput-object p1, v2, v3

    const-string v3, "Calculated position %s for item=%s"

    invoke-virtual {p2, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 4

    .line 3223
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearAll views"

    invoke-virtual {v0, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3224
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeAllScrollableHeaders()V

    .line 3225
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeAllScrollableFooters()V

    .line 3226
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    return-void
.end method

.method public varargs clearAllBut([Ljava/lang/Integer;)V
    .locals 4

    .line 3241
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3242
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "clearAll retaining views %s"

    invoke-virtual {v0, v3, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3244
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3245
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3247
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3251
    :cond_1
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;)V

    return-void
.end method

.method public clearSelection()V
    .locals 1

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    .line 538
    invoke-super {p0}, Leu/davidea/flexibleadapter/AnimatorAdapter;->clearSelection()V

    return-void
.end method

.method public collapse(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2685
    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZ)I
    .locals 10

    .line 2698
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    .line 2699
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2701
    :cond_0
    move-object v1, v0

    check-cast v1, Leu/davidea/flexibleadapter/items/IExpandable;

    const/4 v3, 0x1

    .line 2703
    invoke-direct {p0, v1, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableList(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v4

    .line 2704
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 2706
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 2707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {p0, p1, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItemsSelected(ILjava/util/List;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "Request to Collapse on position=%s expanded=%s hasSubItemsSelected=%s"

    .line 2706
    invoke-virtual {v6, v8, v7}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2709
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v6

    if-eqz v6, :cond_6

    if-lez v5, :cond_6

    .line 2710
    invoke-direct {p0, p1, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItemsSelected(ILjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getPendingRemovedItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2713
    :cond_1
    iget-boolean v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseSubLevels:Z

    if-eqz v5, :cond_2

    add-int/lit8 v5, p1, 0x1

    .line 2714
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v6

    invoke-direct {p0, v5, v4, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->recursiveCollapse(ILjava/util/List;I)I

    .line 2716
    :cond_2
    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2717
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 2719
    invoke-interface {v1, v2}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    if-eqz p2, :cond_3

    .line 2722
    sget-object p2, Leu/davidea/flexibleadapter/Payload;->COLLAPSED:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 p2, p1, 0x1

    .line 2723
    invoke-virtual {p0, p2, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemRangeRemoved(II)V

    .line 2726
    iget-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2727
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 2728
    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hideHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)V

    goto :goto_0

    .line 2733
    :cond_4
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-direct {p0, p2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseSHF(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2734
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-direct {p0, p2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseSHF(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z

    .line 2736
    :cond_5
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Collapsed %s subItems on position %s"

    invoke-virtual {p2, p1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v5
.end method

.method public collapseAll()I
    .locals 1

    .line 2770
    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mMinCollapsibleLevel:I

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseAll(I)I

    move-result v0

    return v0
.end method

.method public collapseAll(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2783
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->recursiveCollapse(ILjava/util/List;I)I

    move-result p1

    return p1
.end method

.method public confirmDeletion()V
    .locals 3

    .line 3721
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "confirmDeletion!"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3722
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3723
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getDeletedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3725
    :cond_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->emptyBin()V

    return-void
.end method

.method public contains(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 807
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized emptyBin()V
    .locals 3

    monitor-enter p0

    .line 3736
    :try_start_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "emptyBin!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3737
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3738
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUndoPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3739
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ensureHeaderParent()V
    .locals 1

    .line 1312
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->ensureHeaderParent()V

    :cond_0
    return-void
.end method

.method public expand(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2482
    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZ)I

    move-result p1

    return p1
.end method

.method public expand(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 2499
    invoke-direct {p0, p1, v0, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZZZ)I

    move-result p1

    return p1
.end method

.method public expand(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2517
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZZZ)I

    move-result p1

    return p1
.end method

.method public expand(Leu/davidea/flexibleadapter/items/IFlexible;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 2539
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZZZ)I

    move-result p1

    return p1
.end method

.method public expandAll()I
    .locals 1

    .line 2637
    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mMinCollapsibleLevel:I

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expandAll(I)I

    move-result v0

    return v0
.end method

.method public expandAll(I)I
    .locals 6

    .line 2653
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v2

    .line 2654
    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v4

    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge v0, v4, :cond_1

    .line 2655
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v4

    .line 2656
    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2657
    check-cast v4, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 2658
    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v5

    if-gt v5, p1, :cond_0

    invoke-direct {p0, v0, v1, v2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZZZ)I

    move-result v5

    if-lez v5, :cond_0

    .line 2659
    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public expandItemsAtStartUp()Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setScrollAnimate(Z)V

    .line 418
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    const/4 v1, 0x0

    move v2, v1

    .line 419
    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 420
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v3

    .line 421
    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v4

    if-nez v4, :cond_0

    .line 422
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    .line 424
    :cond_0
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 426
    invoke-direct {p0, v2, v1, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZZZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431
    :cond_2
    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    .line 432
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setScrollAnimate(Z)V

    return-object p0
.end method

.method public filterItems()V
    .locals 1

    .line 3947
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    .line 3948
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItems(Ljava/util/List;)V

    return-void
.end method

.method public filterItems(J)V
    .locals 1

    .line 3964
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    .line 3965
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItems(Ljava/util/List;J)V

    return-void
.end method

.method public filterItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4028
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4029
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public filterItems(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    .line 3985
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3986
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected filterObject(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/io/Serializable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/Serializable;",
            ")Z"
        }
    .end annotation

    .line 4161
    instance-of v0, p1, Leu/davidea/flexibleadapter/items/IFilterable;

    if-eqz v0, :cond_0

    check-cast p1, Leu/davidea/flexibleadapter/items/IFilterable;

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/items/IFilterable;->filter(Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCardinalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 1

    .line 771
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    .line 772
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final getCurrentChildren(Leu/davidea/flexibleadapter/items/IExpandable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3823
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3827
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3829
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3830
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getDeletedChildren(Leu/davidea/flexibleadapter/items/IExpandable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    .line 3824
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getCurrentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDeletedChildren(Leu/davidea/flexibleadapter/items/IExpandable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3804
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    .line 3805
    iget-object v3, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->refItem:Leu/davidea/flexibleadapter/items/IFlexible;

    if-eqz v3, :cond_0

    iget-object v3, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->refItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->relativePosition:I

    if-ltz v3, :cond_0

    .line 3806
    iget-object v2, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDeletedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3756
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    .line 3757
    iget-object v2, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEndlessCurrentPage()I
    .locals 4

    .line 1864
    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessPageSize:I

    if-lez v0, :cond_0

    .line 1865
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessPageSize:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEndlessPageSize()I
    .locals 1

    .line 1880
    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessPageSize:I

    return v0
.end method

.method public getEndlessTargetCount()I
    .locals 1

    .line 1910
    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessTargetCount:I

    return v0
.end method

.method public getExpandableOf(I)Leu/davidea/flexibleadapter/items/IExpandable;
    .locals 0

    .line 2321
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object p1

    return-object p1
.end method

.method public getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/items/IExpandable;"
        }
    .end annotation

    .line 2336
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 2337
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2338
    check-cast v1, Leu/davidea/flexibleadapter/items/IExpandable;

    .line 2339
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2340
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    .line 2341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 2343
    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExpandableOfDeletedChild(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/items/IExpandable;"
        }
    .end annotation

    .line 3787
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    .line 3788
    iget-object v2, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->refItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3789
    iget-object p1, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->refItem:Leu/davidea/flexibleadapter/items/IFlexible;

    check-cast p1, Leu/davidea/flexibleadapter/items/IExpandable;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpandablePositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2363
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    return p1
.end method

.method public getExpandedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2418
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 2419
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2420
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExpandedPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2436
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2437
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2439
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v3

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFilter(Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 3896
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 754
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getHeaderItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            ">;"
        }
    .end annotation

    .line 1163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 1165
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1166
    check-cast v2, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/items/IHeader;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1213
    instance-of v0, p1, Leu/davidea/flexibleadapter/items/ISectionable;

    if-eqz v0, :cond_0

    .line 1214
    check-cast p1, Leu/davidea/flexibleadapter/items/ISectionable;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 632
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(ILjava/lang/Class;)Leu/davidea/flexibleadapter/items/IFlexible;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(I",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 647
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 678
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final varargs getItemCountOfTypes([Ljava/lang/Integer;)I
    .locals 3

    .line 710
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 712
    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 713
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 659
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 4500
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->initializeItemTouchHelper()V

    .line 4501
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final getItemTouchHelperCallback()Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;
    .locals 1

    .line 4513
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->initializeItemTouchHelper()V

    .line 4514
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1698
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1700
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Item for ViewType not found! position=%s, items=%s"

    invoke-virtual {v0, p1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1704
    :cond_0
    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->mapViewTypeFrom(Leu/davidea/flexibleadapter/items/IFlexible;)V

    .line 1705
    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->autoMap:Z

    .line 1706
    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public final getMainItemCount()I
    .locals 2

    .line 696
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getMinCollapsibleLevel()I
    .locals 1

    .line 2280
    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mMinCollapsibleLevel:I

    return v0
.end method

.method public final getSameTypePositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 5

    .line 790
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    .line 791
    invoke-interface {v2}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v3

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 793
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return v1
.end method

.method public final getScrollableFooters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollableHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSectionHeader(I)Leu/davidea/flexibleadapter/items/IHeader;
    .locals 3

    .line 1228
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 1231
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    .line 1232
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Leu/davidea/flexibleadapter/items/IHeader;

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getSectionItemPositions(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1268
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    .line 1269
    :goto_0
    invoke-virtual {p0, v2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSameHeader(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 1271
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            ")",
            "Ljava/util/List<",
            "Leu/davidea/flexibleadapter/items/ISectionable;",
            ">;"
        }
    .end annotation

    .line 1246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1248
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    .line 1249
    :goto_0
    invoke-virtual {p0, v2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSameHeader(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1250
    check-cast v2, Leu/davidea/flexibleadapter/items/ISectionable;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 1251
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSiblingsOf(Leu/davidea/flexibleadapter/items/IFlexible;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2403
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2404
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getStickyHeaderElevation()I
    .locals 1

    .line 1415
    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyElevation:I

    return v0
.end method

.method public final getStickyPosition()I
    .locals 1

    .line 1303
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->getStickyPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSubPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2381
    instance-of v0, p1, Leu/davidea/flexibleadapter/items/ISectionable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2382
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v0

    .line 2383
    instance-of v1, v0, Leu/davidea/flexibleadapter/items/IExpandable;

    if-nez v1, :cond_0

    .line 2384
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 2387
    :cond_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSiblingsOf(Leu/davidea/flexibleadapter/items/IFlexible;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getTime()J
    .locals 2

    .line 4471
    iget-wide v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->time:J

    return-wide v0
.end method

.method public getUndoPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3768
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUndoPositions:Ljava/util/List;

    return-object v0
.end method

.method public hasFilter()Z
    .locals 3

    .line 3844
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3845
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1188
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNewFilter(Ljava/io/Serializable;)Z
    .locals 3

    .line 3858
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOldFilterEntity:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3859
    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3861
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOldFilterEntity:Ljava/io/Serializable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public hasSameHeader(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            ")Z"
        }
    .end annotation

    .line 1200
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1201
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2307
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2308
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hideAllHeaders()V
    .locals 2

    .line 1575
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$7;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$7;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invalidateItemDecorations(J)V
    .locals 2

    .line 5039
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$16;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$16;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isAnimateChangesWithDiffUtil()Z
    .locals 1

    .line 4236
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->useDiffUtil:Z

    return v0
.end method

.method public isAnyChildSelected()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    return v0
.end method

.method public isAnyParentSelected()Z
    .locals 1

    .line 546
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    return v0
.end method

.method public isAutoCollapseOnExpand()Z
    .locals 1

    .line 2173
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseOnExpand:Z

    return v0
.end method

.method public isAutoScrollOnExpand()Z
    .locals 1

    .line 2223
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->scrollOnExpand:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 740
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 445
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result p1

    return p1
.end method

.method public isEndlessScrollEnabled()Z
    .locals 1

    .line 1851
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessScrollEnabled:Z

    return v0
.end method

.method public isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2272
    instance-of p1, p1, Leu/davidea/flexibleadapter/items/IExpandable;

    return p1
.end method

.method public isExpanded(I)Z
    .locals 0

    .line 2249
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p1

    return p1
.end method

.method public isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2261
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFiltering()Z
    .locals 1

    .line 4066
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->filtering:Z

    return v0
.end method

.method public final isHandleDragEnabled()Z
    .locals 1

    .line 4579
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->isHandleDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1177
    instance-of p1, p1, Leu/davidea/flexibleadapter/items/IHeader;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isItemEnabled(I)Z
    .locals 0

    .line 457
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 458
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    .line 4545
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->isLongPressDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPermanentDelete()Z
    .locals 1

    .line 3607
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->permanentDelete:Z

    return v0
.end method

.method public isRecursiveCollapse()Z
    .locals 1

    .line 2197
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseSubLevels:Z

    return v0
.end method

.method public final declared-synchronized isRestoreInTime()Z
    .locals 1

    monitor-enter p0

    .line 3746
    :try_start_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRestoreWithSelection()Z
    .locals 1

    .line 3634
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->restoreSelection:Z

    return v0
.end method

.method public final isScrollableHeaderOrFooter(I)Z
    .locals 0

    .line 883
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    .line 884
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isScrollableHeaderOrFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p1

    return p1
.end method

.method public final isScrollableHeaderOrFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 895
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSelectable(I)Z
    .locals 0

    .line 468
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 469
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isSelectable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSwipeEnabled()Z
    .locals 1

    .line 4609
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->isItemViewSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTopEndless()Z
    .locals 1

    .line 1828
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    return v0
.end method

.method public moveItem(II)V
    .locals 1

    .line 4643
    sget-object v0, Leu/davidea/flexibleadapter/Payload;->MOVE:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->moveItem(IILjava/lang/Object;)V

    return-void
.end method

.method public moveItem(IILjava/lang/Object;)V
    .locals 5

    .line 4658
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "moveItem fromPosition=%s toPosition=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4660
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4661
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeSelection(I)Z

    .line 4662
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSelection(I)Z

    .line 4664
    :cond_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    .line 4666
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4667
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    .line 4669
    :cond_1
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4670
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, v2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performInsert(ILjava/util/List;Z)V

    .line 4671
    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemMoved(II)V

    if-eqz p3, :cond_2

    .line 4672
    invoke-virtual {p0, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4674
    :cond_2
    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-eqz p1, :cond_3

    .line 4675
    invoke-direct {p0, p2, v0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showHeaderOf(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 4678
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    :cond_4
    return-void
.end method

.method public onActionStateChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 4784
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemMoveListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-eqz v0, :cond_0

    .line 4785
    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;->onActionStateChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 4786
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemSwipeListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-eqz v0, :cond_1

    .line 4787
    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;->onActionStateChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 383
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 384
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Attached Adapter to RecyclerView"

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3

    .line 1762
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->autoMap:Z

    if-eqz v0, :cond_1

    .line 1767
    invoke-super {p0, p1, p2, p3}, Leu/davidea/flexibleadapter/AnimatorAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 1769
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1771
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IFlexible;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1772
    invoke-interface {v0, p0, p1, p2, p3}, Leu/davidea/flexibleadapter/items/IFlexible;->bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 1775
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->isFastScroll:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->getStickyPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1776
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object p3

    invoke-interface {p3}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p2, :cond_0

    .line 1778
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    :cond_0
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->onLoadMore(I)V

    .line 1785
    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->animateView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 1764
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AutoMap is not active, this method cannot be called. You should implement the AutoMap properly."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1724
    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getViewTypeInstance(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1725
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->autoMap:Z

    if-eqz v2, :cond_1

    .line 1730
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 1731
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 1733
    :cond_0
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IFlexible;->getLayoutRes()I

    move-result v2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Leu/davidea/flexibleadapter/items/IFlexible;->createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 1727
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1728
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "ViewType instance not found for viewType %s. You should implement the AutoMap properly."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 399
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->detachFromRecyclerView()V

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderHelper:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    .line 403
    :cond_0
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 404
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Detached Adapter from RecyclerView"

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 4811
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->swapItems(Ljava/util/List;II)V

    .line 4813
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemMoveListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-eqz v0, :cond_0

    .line 4814
    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;->onItemMove(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onItemSwiped(II)V
    .locals 1

    .line 4828
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemSwipeListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-eqz v0, :cond_0

    .line 4829
    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;->onItemSwipe(II)V

    :cond_0
    return-void
.end method

.method protected onLoadMore(I)V
    .locals 5

    .line 2026
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isEndlessScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessLoading:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 2030
    :cond_0
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollThreshold:I

    .line 2031
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasFilter()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 2032
    :cond_2
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    iget v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollThreshold:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    sub-int/2addr v0, v2

    .line 2033
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v2

    if-eq p1, v2, :cond_5

    if-lt p1, v0, :cond_5

    :cond_4
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    if-eqz v2, :cond_6

    if-lez p1, :cond_6

    if-le p1, v0, :cond_6

    :cond_5
    return-void

    .line 2037
    :cond_6
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    .line 2038
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    iget p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollThreshold:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v3, v1

    const/4 p1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "onLoadMore     topEndless=%s, loading=%s, position=%s, itemCount=%s threshold=%s, currentThreshold=%s"

    .line 2037
    invoke-virtual {v2, p1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2041
    iput-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessLoading:Z

    .line 2044
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$9;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$9;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public onLoadMoreComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2068
    invoke-virtual {p0, p1, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->onLoadMoreComplete(Ljava/util/List;J)V

    return-void
.end method

.method public onLoadMoreComplete(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2091
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessLoading:Z

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2093
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2094
    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v2

    add-int/2addr v2, v1

    .line 2095
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v3

    .line 2097
    iget v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessPageSize:I

    if-lez v4, :cond_1

    if-lt v1, v4, :cond_2

    :cond_1
    iget v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessTargetCount:I

    if-lez v4, :cond_3

    if-lt v2, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 2100
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setEndlessProgressItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    const/4 v4, 0x1

    if-lez v2, :cond_5

    if-eqz v1, :cond_4

    .line 2104
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isEndlessScrollEnabled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2105
    :cond_4
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "onLoadMore     enqueued removing progressItem (%sms)"

    invoke-virtual {v2, v6, v5}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2106
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v2, v5, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    if-ltz v2, :cond_6

    .line 2108
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hideProgressItem()V

    :cond_6
    :goto_1
    if-lez v1, :cond_8

    .line 2112
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getEndlessCurrentPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "onLoadMore     performing adding %s new items on page=%s"

    invoke-virtual {p2, v0, p3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    iget-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 2114
    :cond_7
    invoke-virtual {p0, v3, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItems(ILjava/util/List;)Z

    :cond_8
    if-eqz v1, :cond_9

    .line 2117
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isEndlessScrollEnabled()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2118
    :cond_9
    invoke-direct {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->noMoreLoad(I)V

    :cond_a
    return-void
.end method

.method protected onPostFilter()V
    .locals 2

    .line 5580
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    if-eqz v0, :cond_0

    .line 5581
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    invoke-interface {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;->onUpdateFilterView(I)V

    :cond_0
    return-void
.end method

.method protected onPostUpdate()V
    .locals 2

    .line 5566
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz v0, :cond_0

    .line 5567
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    invoke-interface {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 5086
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_HEADERS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5088
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hideAllHeaders()V

    goto :goto_0

    .line 5089
    :cond_0
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-nez v2, :cond_1

    .line 5090
    invoke-direct {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showAllHeadersWithReset(Z)V

    .line 5092
    :cond_1
    :goto_0
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    .line 5093
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_STICKY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5094
    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setStickyHeaders(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 5097
    :cond_2
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5098
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5100
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->adjustSelected(II)V

    .line 5103
    :cond_3
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_PARENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    .line 5104
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_CHILD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    .line 5105
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_LEVEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    .line 5107
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_FILTER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5060
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5062
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->adjustSelected(II)V

    .line 5064
    :cond_0
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5066
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_CHILD:Ljava/lang/String;

    iget-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5067
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_PARENT:Ljava/lang/String;

    iget-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5068
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_LEVEL:Ljava/lang/String;

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5070
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_FILTER:Ljava/lang/String;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5072
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_HEADERS:Ljava/lang/String;

    iget-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5073
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->EXTRA_STICKY:Ljava/lang/String;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1791
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1793
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1794
    invoke-interface {v1, p0, p1, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->onViewAttached(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1800
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1802
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1803
    invoke-interface {v1, p0, p1, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->onViewDetached(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1809
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1810
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1815
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1816
    invoke-interface {v1, p0, p1, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->unbindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public final removeAllScrollableFooters()V
    .locals 3

    .line 1032
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1033
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Remove all scrollable footers"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1035
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemRangeRemoved(II)V

    .line 1036
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final removeAllScrollableHeaders()V
    .locals 4

    .line 1016
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1017
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "Remove all scrollable headers"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1019
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemRangeRemoved(II)V

    .line 1020
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public removeAllSelectedItems()V
    .locals 1

    const/4 v0, 0x0

    .line 3571
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeAllSelectedItems(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllSelectedItems(Ljava/lang/Object;)V
    .locals 1

    .line 3591
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 3317
    sget-object v0, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItem(ILjava/lang/Object;)V

    return-void
.end method

.method public removeItem(ILjava/lang/Object;)V
    .locals 3

    .line 3337
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    .line 3338
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeItem delegates removal to removeRange"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3339
    invoke-virtual {p0, p1, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    return-void
.end method

.method public removeItemWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .line 3272
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$11;

    invoke-direct {v1, p0, p1, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter$11;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3354
    sget-object v0, Leu/davidea/flexibleadapter/Payload;->REM_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public removeItems(Ljava/util/List;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3375
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "removeItems selectedPositions=%s payload=%s"

    invoke-virtual {v0, v4, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 3377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3378
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 3380
    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$12;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$12;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3386
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "removeItems after reverse sort selectedPositions=%s"

    invoke-virtual {v0, v4, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3390
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3391
    iput-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    .line 3392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sub-int v6, v0, v1

    .line 3393
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 3395
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    .line 3399
    invoke-virtual {p0, v4, v1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    .line 3400
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    move v1, v3

    .line 3404
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    goto :goto_0

    .line 3406
    :cond_4
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    if-lez v1, :cond_5

    .line 3409
    invoke-virtual {p0, v4, v1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public varargs removeItemsOfType([Ljava/lang/Integer;)V
    .locals 4

    .line 3428
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3430
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3431
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v1, :cond_1

    .line 3433
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3436
    :cond_1
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;)V

    return-void
.end method

.method public removeListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "No listener class to remove!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 332
    :cond_0
    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 333
    instance-of v2, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-class v2, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    if-ne p1, v2, :cond_2

    .line 334
    :cond_1
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    .line 335
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v6, "Removed %s as OnItemClickListener"

    invoke-virtual {v2, v6, v5}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/viewholders/FlexibleViewHolder;

    .line 337
    invoke-virtual {v5}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 340
    :cond_2
    instance-of v2, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-nez v2, :cond_3

    const-class v2, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-ne p1, v2, :cond_4

    .line 341
    :cond_3
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    .line 342
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v6, "Removed %s as OnItemLongClickListener"

    invoke-virtual {v2, v6, v5}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/viewholders/FlexibleViewHolder;

    .line 344
    invoke-virtual {v5}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 347
    :cond_4
    instance-of v2, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-nez v2, :cond_5

    const-class v2, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-ne p1, v2, :cond_6

    .line 348
    :cond_5
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemMoveListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    .line 349
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v6, "Removed %s as OnItemMoveListener"

    invoke-virtual {v2, v6, v5}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_6
    instance-of v2, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-nez v2, :cond_7

    const-class v2, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-ne p1, v2, :cond_8

    .line 352
    :cond_7
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemSwipeListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    .line 353
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v6, "Removed %s as OnItemSwipeListener"

    invoke-virtual {v2, v6, v5}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_8
    instance-of v2, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    if-nez v2, :cond_9

    const-class v2, Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    if-ne p1, v2, :cond_a

    .line 356
    :cond_9
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mDeleteCompleteListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    .line 357
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v6, "Removed %s as OnDeleteCompleteListener"

    invoke-virtual {v2, v6, v5}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_a
    instance-of v2, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    if-nez v2, :cond_b

    const-class v2, Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    if-ne p1, v2, :cond_c

    .line 360
    :cond_b
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyHeaderChangeListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    .line 361
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v6, "Removed %s as OnStickyHeaderChangeListener"

    invoke-virtual {v2, v6, v5}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_c
    instance-of v2, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-nez v2, :cond_d

    const-class v2, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-ne p1, v2, :cond_e

    .line 364
    :cond_d
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    .line 365
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v6, "Removed %s as OnUpdateListener"

    invoke-virtual {v2, v6, v5}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_e
    instance-of v2, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    if-nez v2, :cond_f

    const-class v2, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    if-ne p1, v2, :cond_10

    .line 368
    :cond_f
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    .line 369
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Removed %s as OnFilterListener"

    invoke-virtual {p1, v0, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-object p0
.end method

.method public removeRange(II)V
    .locals 1

    .line 3454
    sget-object v0, Leu/davidea/flexibleadapter/Payload;->REM_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    return-void
.end method

.method public removeRange(IILjava/lang/Object;)V
    .locals 10

    .line 3490
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    .line 3491
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "removeRange positionStart=%s itemCount=%s"

    invoke-virtual {v1, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_e

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_d

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    move v3, p1

    move-object v4, v2

    move-object v6, v4

    :goto_0
    if-ge v3, v1, :cond_9

    .line 3503
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 3506
    :cond_2
    iget-boolean v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->permanentDelete:Z

    if-nez v7, :cond_5

    if-nez v6, :cond_3

    .line 3508
    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    .line 3511
    invoke-direct {p0, p1, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->createRestoreItemInfo(ILeu/davidea/flexibleadapter/items/IFlexible;)V

    goto :goto_1

    .line 3513
    :cond_4
    invoke-direct {p0, v6, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->createRestoreSubItemInfo(Leu/davidea/flexibleadapter/items/IExpandable;Leu/davidea/flexibleadapter/items/IFlexible;)V

    .line 3517
    :cond_5
    :goto_1
    invoke-interface {v4, v5}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    .line 3519
    iget-boolean v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->unlinkOnRemoveHeader:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3520
    move-object v7, v4

    check-cast v7, Leu/davidea/flexibleadapter/items/IHeader;

    .line 3522
    invoke-virtual {p0, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v7

    .line 3523
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu/davidea/flexibleadapter/items/ISectionable;

    .line 3524
    invoke-interface {v8, v2}, Leu/davidea/flexibleadapter/items/ISectionable;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    if-eqz p3, :cond_6

    .line 3526
    invoke-virtual {p0, v8}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v8

    sget-object v9, Leu/davidea/flexibleadapter/Payload;->UNLINK:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, v8, v9}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    .line 3531
    :cond_7
    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3532
    iget-boolean v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->permanentDelete:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-eqz v7, :cond_8

    .line 3533
    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3535
    :cond_8
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeSelection(I)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3539
    :cond_9
    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemRangeRemoved(II)V

    .line 3542
    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    if-ltz p1, :cond_a

    .line 3544
    invoke-virtual {p0, p1, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3547
    :cond_a
    invoke-virtual {p0, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p2

    if-ltz p2, :cond_b

    if-eq p2, p1, :cond_b

    .line 3549
    invoke-virtual {p0, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3553
    :cond_b
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    if-nez p1, :cond_c

    if-lez v0, :cond_c

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_c

    .line 3554
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result p2

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    :cond_c
    return-void

    .line 3496
    :cond_d
    :goto_4
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "removeRange Nothing to delete!"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3493
    :cond_e
    :goto_5
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "Cannot removeRange with positionStart OutOfBounds!"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final removeScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Remove scrollable footer %s"

    invoke-virtual {v0, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    invoke-direct {p0, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performRemove(Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    :cond_0
    return-void
.end method

.method public final removeScrollableFooterWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Enqueued removing scrollable footer (%sms) %s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$4;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$4;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final removeScrollableHeader(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 987
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Remove scrollable header %s"

    invoke-virtual {v0, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    invoke-direct {p0, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->performRemove(Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    :cond_0
    return-void
.end method

.method public final removeScrollableHeaderWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Enqueued removing scrollable header (%sms) %s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$3;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$3;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeSection(Leu/davidea/flexibleadapter/items/IHeader;)V
    .locals 5

    .line 3296
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItemPositions(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v0

    .line 3297
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    .line 3298
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const-string p1, "removeSection %s with all subItems at position=%s"

    invoke-virtual {v2, p1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3300
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;)V

    return-void
.end method

.method public restoreDeletedItems()V
    .locals 14

    const/4 v0, 0x1

    .line 3662
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    .line 3663
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v1

    .line 3665
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedItemCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->clearSelection()V

    .line 3667
    :cond_0
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_3

    .line 3668
    iput-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->adjustSelected:Z

    .line 3669
    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    .line 3671
    iget v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->relativePosition:I

    if-ltz v5, :cond_1

    .line 3673
    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v7, "Restore SubItem %s"

    invoke-virtual {v5, v7, v6}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3674
    invoke-virtual {v4, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->getRestorePosition(Z)I

    move-result v9

    iget v10, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->relativePosition:I

    iget-object v11, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v12, 0x0

    sget-object v13, Leu/davidea/flexibleadapter/Payload;->UNDO:Leu/davidea/flexibleadapter/Payload;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;ZLjava/lang/Object;)Z

    goto :goto_1

    .line 3678
    :cond_1
    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v7, "Restore Item %s"

    invoke-virtual {v5, v7, v6}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3679
    invoke-virtual {v4, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->getRestorePosition(Z)I

    move-result v5

    iget-object v6, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v5, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    .line 3682
    :goto_1
    iget-object v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v5, v3}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    .line 3684
    iget-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->unlinkOnRemoveHeader:Z

    if-eqz v3, :cond_2

    iget-object v3, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3685
    iget-object v3, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    check-cast v3, Leu/davidea/flexibleadapter/items/IHeader;

    .line 3686
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v4

    .line 3687
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/flexibleadapter/items/ISectionable;

    .line 3688
    sget-object v6, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, v5, v3, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3693
    :cond_3
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->restoreSelection:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3694
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    iget-object v2, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    iget-object v2, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 3697
    :cond_4
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    goto :goto_4

    .line 3695
    :cond_5
    :goto_3
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    .line 3699
    :goto_4
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRestoreList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;

    .line 3700
    iget-object v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v5}, Leu/davidea/flexibleadapter/items/IFlexible;->isSelectable()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3701
    iget-object v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$RestoreInfo;->item:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v4

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSelection(I)Z

    goto :goto_5

    .line 3704
    :cond_7
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "Selected positions after restore %s"

    invoke-virtual {v2, v4, v0}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3707
    :cond_8
    iput-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->multiRange:Z

    .line 3708
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 3709
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUpdateListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    invoke-interface {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    .line 3711
    :cond_9
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->emptyBin()V

    return-void
.end method

.method public saveUndoPositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3776
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mUndoPositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs selectAll([Ljava/lang/Integer;)V
    .locals 2

    .line 522
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 523
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->selectAll([Ljava/lang/Integer;)V

    goto :goto_0

    .line 525
    :cond_0
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->selectAll([Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public setAnimateChangesWithDiffUtil(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 4252
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->useDiffUtil:Z

    return-object p0
.end method

.method public setAnimateToLimit(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 4222
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set animateToLimit=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4223
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mAnimateToLimit:I

    return-object p0
.end method

.method public setAutoCollapseOnExpand(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 2187
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set autoCollapseOnExpand=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseOnExpand:Z

    return-object p0
.end method

.method public setAutoScrollOnExpand(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 2237
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set setAutoScrollOnExpand=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->scrollOnExpand:Z

    return-object p0
.end method

.method public setDiffUtilCallback(Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 4264
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->diffUtilCallback:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    return-object p0
.end method

.method public setDisplayHeadersAtStartUp(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1449
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1450
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showAllHeaders(Z)V

    :cond_0
    return-object p0
.end method

.method public setEndlessPageSize(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1896
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set endlessPageSize=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessPageSize:I

    return-object p0
.end method

.method public setEndlessProgressItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1967
    :goto_0
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->endlessScrollEnabled:Z

    if-eqz p1, :cond_1

    .line 1969
    iget v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollThreshold:I

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setEndlessScrollThreshold(I)Leu/davidea/flexibleadapter/FlexibleAdapter;

    .line 1970
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mProgressItem:Leu/davidea/flexibleadapter/items/IFlexible;

    .line 1971
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Set progressItem=%s"

    invoke-virtual {v2, p1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1972
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v0, "Enabled EndlessScrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1974
    :cond_1
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v0, "Disabled EndlessScrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public setEndlessScrollListener(Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;",
            "TT;)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1993
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set endlessScrollListener=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1994
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollListener:Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;

    .line 1995
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setEndlessProgressItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object p1

    return-object p1
.end method

.method public setEndlessScrollThreshold(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 2008
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2009
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->getSpanCount()I

    move-result v0

    mul-int/2addr p1, v0

    .line 2012
    :cond_0
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollThreshold:I

    .line 2013
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessScrollThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Set endlessScrollThreshold=%s"

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setEndlessTargetCount(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1927
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set endlessTargetCount=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1928
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mEndlessTargetCount:I

    return-object p0
.end method

.method public setFilter(Ljava/io/Serializable;)V
    .locals 1

    .line 3880
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3881
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3883
    :cond_0
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mFilterEntity:Ljava/io/Serializable;

    return-void
.end method

.method public final setHandleDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 4592
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->initializeItemTouchHelper()V

    .line 4593
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set handleDragEnabled=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4594
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->setHandleDragEnabled(Z)V

    return-object p0
.end method

.method public setHeadersShown(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1465
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    return-object p0
.end method

.method public final setItemTouchHelperCallback(Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 4527
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    const/4 p1, 0x0

    .line 4528
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 4529
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->initializeItemTouchHelper()V

    .line 4530
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Initialized custom ItemTouchHelperCallback"

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLoadingMoreAtStartUp(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1941
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set loadingAtStartup=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1943
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$8;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$8;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method

.method public final setLongPressDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 4561
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->initializeItemTouchHelper()V

    .line 4562
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set longPressDragEnabled=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4563
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->setLongPressDragEnabled(Z)V

    return-object p0
.end method

.method public setMinCollapsibleLevel(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 2294
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set minCollapsibleLevel=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2295
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mMinCollapsibleLevel:I

    return-object p0
.end method

.method public final setNotifyChangeOfUnfilteredItems(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 3911
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set notifyChangeOfUnfilteredItems=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3912
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyChangeOfUnfilteredItems:Z

    return-object p0
.end method

.method public final setNotifyMoveOfFilteredItems(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 3931
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set notifyMoveOfFilteredItems=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3932
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyMoveOfFilteredItems:Z

    return-object p0
.end method

.method public setPermanentDelete(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 3620
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set permanentDelete=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3621
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->permanentDelete:Z

    return-object p0
.end method

.method public setRecursiveCollapse(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 2213
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set setAutoCollapseSubLevels=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2214
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseSubLevels:Z

    return-object p0
.end method

.method public setRestoreSelectionOnUndo(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 3648
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set restoreSelectionOnUndo=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3649
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->restoreSelection:Z

    return-object p0
.end method

.method public setStickyHeaderElevation(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1430
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyElevation:I

    return-object p0
.end method

.method public setStickyHeaders(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1360
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setStickyHeaders(ZLandroid/view/ViewGroup;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object p1

    return-object p1
.end method

.method public setStickyHeaders(ZLandroid/view/ViewGroup;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/ViewGroup;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz p2, :cond_0

    const-string v2, " with user defined Sticky Container"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Set stickyHeaders=%s (in Post!)%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mStickyContainer:Landroid/view/ViewGroup;

    .line 1384
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$5;

    invoke-direct {v0, p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$5;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final setSwipeEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 4625
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set swipeEnabled=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4626
    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->initializeItemTouchHelper()V

    .line 4627
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemTouchHelperCallback:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->setSwipeEnabled(Z)V

    return-object p0
.end method

.method public setTopEndless(Z)V
    .locals 0

    .line 1839
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mTopEndless:Z

    return-void
.end method

.method public setUnlinkAllItemsOnRemoveHeaders(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Set unlinkOnRemoveHeader=%s"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->unlinkOnRemoveHeader:Z

    return-object p0
.end method

.method public shouldMove(II)Z
    .locals 2

    .line 4798
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    .line 4799
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mScrollableFooters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemMoveListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-eqz v0, :cond_0

    .line 4800
    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;->shouldMoveItem(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showAllHeaders()Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1481
    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->showAllHeaders(Z)V

    return-object p0
.end method

.method public smoothScrollToPosition(I)V
    .locals 4

    .line 4958
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4960
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$13;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$13;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public swapItems(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-ltz p2, :cond_f

    .line 4690
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_f

    if-ltz p3, :cond_f

    .line 4691
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_9

    .line 4694
    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 4695
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSelected(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSelected(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "swapItems from=%s [selected? %s] to=%s [selected? %s]"

    .line 4694
    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p2, p3, :cond_1

    .line 4698
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4699
    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    :cond_1
    const-string v0, "swapItems from=%s to=%s"

    if-ge p2, p3, :cond_2

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_3

    .line 4705
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {v2, v0, v6}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4706
    invoke-static {p1, v1, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4707
    invoke-virtual {p0, v1, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter;->swapSelection(II)V

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_1
    if-le v1, p3, :cond_3

    .line 4711
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    add-int/lit8 v7, v1, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {v2, v0, v6}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4712
    invoke-static {p1, v1, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4713
    invoke-virtual {p0, v1, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter;->swapSelection(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 4716
    :cond_3
    invoke-virtual {p0, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemMoved(II)V

    .line 4719
    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->headersShown:Z

    if-eqz p1, :cond_f

    .line 4721
    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    .line 4722
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    .line 4724
    instance-of v1, v0, Leu/davidea/flexibleadapter/items/IHeader;

    if-eqz v1, :cond_5

    instance-of v2, p1, Leu/davidea/flexibleadapter/items/IHeader;

    if-eqz v2, :cond_5

    if-ge p2, p3, :cond_4

    .line 4728
    check-cast p1, Leu/davidea/flexibleadapter/items/IHeader;

    .line 4729
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object p2

    .line 4730
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leu/davidea/flexibleadapter/items/ISectionable;

    .line 4731
    sget-object v0, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p3, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_2

    .line 4736
    :cond_4
    check-cast v0, Leu/davidea/flexibleadapter/items/IHeader;

    .line 4737
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object p1

    .line 4738
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leu/davidea/flexibleadapter/items/ISectionable;

    .line 4739
    sget-object p3, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p2, v0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    if-ge p2, p3, :cond_6

    add-int/lit8 p1, p3, 0x1

    goto :goto_4

    :cond_6
    move p1, p3

    :goto_4
    if-ge p2, p3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 p3, p2, 0x1

    .line 4748
    :goto_5
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionHeader(I)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p2, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    .line 4749
    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    check-cast v0, Leu/davidea/flexibleadapter/items/IHeader;

    sget-object p2, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p1, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_9

    .line 4750
    :cond_8
    instance-of v0, p1, Leu/davidea/flexibleadapter/items/IHeader;

    if-eqz v0, :cond_b

    if-ge p2, p3, :cond_9

    move v0, p2

    goto :goto_6

    :cond_9
    add-int/lit8 v0, p2, 0x1

    :goto_6
    if-ge p2, p3, :cond_a

    add-int/lit8 p2, p3, 0x1

    .line 4756
    :cond_a
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p3

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionHeader(I)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v0

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p3, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    .line 4757
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p2

    check-cast p1, Leu/davidea/flexibleadapter/items/IHeader;

    sget-object p3, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p2, p1, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    if-ge p2, p3, :cond_c

    move p1, p3

    goto :goto_7

    :cond_c
    move p1, p2

    :goto_7
    if-ge p2, p3, :cond_d

    goto :goto_8

    :cond_d
    move p2, p3

    .line 4764
    :goto_8
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p3

    .line 4765
    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4767
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionHeader(I)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4768
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 4769
    sget-object v1, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p3, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    .line 4771
    :cond_e
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    sget-object p2, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p1, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->linkHeaderTo(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public toggleSelection(I)V
    .locals 6

    .line 481
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    .line 483
    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IFlexible;->isSelectable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 484
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    .line 486
    :goto_0
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v5, :cond_3

    :cond_1
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    if-nez v0, :cond_3

    .line 488
    iput-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    if-eqz v5, :cond_2

    .line 489
    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v0

    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    .line 490
    :cond_2
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->toggleSelection(I)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    .line 491
    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    if-nez v0, :cond_5

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v0

    add-int/2addr v0, v4

    iget v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    if-ne v0, v5, :cond_5

    .line 493
    :cond_4
    iput-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    .line 494
    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    .line 495
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->toggleSelection(I)V

    .line 499
    :cond_5
    :goto_1
    invoke-super {p0}, Leu/davidea/flexibleadapter/AnimatorAdapter;->getSelectedItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 500
    iput v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mSelectedLevel:I

    .line 501
    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->childSelected:Z

    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->parentSelected:Z

    :cond_6
    return-void
.end method

.method public updateDataSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateDataSet(Ljava/util/List;Z)V

    return-void
.end method

.method public updateDataSet(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mOriginalList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 606
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 608
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 609
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mHandler:Landroid/os/Handler;

    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 612
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 613
    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->prepareItemsForUpdate(Ljava/util/List;)V

    .line 614
    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    .line 616
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateDataSet with notifyDataSetChanged!"

    invoke-virtual {p1, v0, p2}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyDataSetChanged()V

    .line 618
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->onPostUpdate()V

    :goto_0
    return-void
.end method

.method public updateItem(ILeu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2835
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "updateItem No Item to update!"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2838
    :cond_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v1

    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 2843
    :cond_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2844
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateItem notifyItemChanged on position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2845
    invoke-virtual {p0, p1, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    .line 2840
    :cond_2
    :goto_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->log:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "Cannot updateItem on position out of OutOfBounds!"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateItem(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2800
    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateItem(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V

    return-void
.end method

.method public updateItem(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2816
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateItem(ILeu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V

    return-void
.end method
