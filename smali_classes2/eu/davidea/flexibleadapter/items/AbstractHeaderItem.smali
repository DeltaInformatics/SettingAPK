.class public abstract Leu/davidea/flexibleadapter/items/AbstractHeaderItem;
.super Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;
.source "AbstractHeaderItem.java"

# interfaces
.implements Leu/davidea/flexibleadapter/items/IHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Leu/davidea/viewholders/FlexibleViewHolder;",
        ">",
        "Leu/davidea/flexibleadapter/items/AbstractFlexibleItem<",
        "TVH;>;",
        "Leu/davidea/flexibleadapter/items/IHeader<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;-><init>()V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/items/AbstractHeaderItem;->setHidden(Z)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/items/AbstractHeaderItem;->setSelectable(Z)V

    return-void
.end method
