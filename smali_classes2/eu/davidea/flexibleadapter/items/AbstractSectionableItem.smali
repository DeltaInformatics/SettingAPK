.class public abstract Leu/davidea/flexibleadapter/items/AbstractSectionableItem;
.super Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;
.source "AbstractSectionableItem.java"

# interfaces
.implements Leu/davidea/flexibleadapter/items/ISectionable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "H::",
        "Leu/davidea/flexibleadapter/items/IHeader;",
        ">",
        "Leu/davidea/flexibleadapter/items/AbstractFlexibleItem<",
        "TVH;>;",
        "Leu/davidea/flexibleadapter/items/ISectionable<",
        "TVH;TH;>;"
    }
.end annotation


# instance fields
.field protected header:Leu/davidea/flexibleadapter/items/IHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/items/IHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;-><init>()V

    .line 39
    iput-object p1, p0, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;->header:Leu/davidea/flexibleadapter/items/IHeader;

    return-void
.end method


# virtual methods
.method public getHeader()Leu/davidea/flexibleadapter/items/IHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;->header:Leu/davidea/flexibleadapter/items/IHeader;

    return-object v0
.end method

.method public setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;->header:Leu/davidea/flexibleadapter/items/IHeader;

    return-void
.end method
