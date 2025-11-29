.class public final Lcom/autolink/hmi/carsettings/tools/CustomExtKt;
.super Ljava/lang/Object;
.source "CustomExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomExt.kt\ncom/autolink/hmi/carsettings/tools/CustomExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,34:1\n13309#2,2:35\n*S KotlinDebug\n*F\n+ 1 CustomExt.kt\ncom/autolink/hmi/carsettings/tools/CustomExtKt\n*L\n30#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a&\u0010\u0007\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "bindClicks",
        "",
        "Landroid/view/View$OnClickListener;",
        "views",
        "",
        "Landroid/view/View;",
        "(Landroid/view/View$OnClickListener;[Landroid/view/View;)V",
        "setEnableStatus",
        "isEnable",
        "",
        "isChangeView",
        "changeAlpha",
        "",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs bindClicks(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 31
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final declared-synchronized setEnableStatus(Landroid/view/View;ZZF)V
    .locals 2

    const-class v0, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic setEnableStatus$default(Landroid/view/View;ZZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3e99999a    # 0.3f

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    return-void
.end method
