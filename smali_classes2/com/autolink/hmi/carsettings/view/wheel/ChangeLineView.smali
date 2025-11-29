.class public final Lcom/autolink/hmi/carsettings/view/wheel/ChangeLineView;
.super Landroid/view/ViewGroup;
.source "ChangeLineView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/wheel/ChangeLineView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "ALVehicleSettings_T1L_INTRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    sub-int/2addr p4, p2

    .line 18
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/wheel/ChangeLineView;->getChildCount()I

    move-result p1

    const/16 p2, 0x23

    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, p1, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/ChangeLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    sub-int v6, p5, p3

    .line 22
    invoke-virtual {p0, v5, p4, v6}, Lcom/autolink/hmi/carsettings/view/wheel/ChangeLineView;->measureChild(Landroid/view/View;II)V

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v8, v2, v6

    if-le v8, p4, :cond_0

    add-int/lit8 v4, v4, 0x20

    add-int/2addr v3, v4

    move v2, p2

    move v4, v0

    :cond_0
    add-int v8, v2, v6

    add-int v9, v3, v7

    .line 33
    invoke-virtual {v5, v2, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x28

    add-int/2addr v2, v6

    .line 36
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
