.class public final Lcom/autolink/hmi/carsettings/tools/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\"\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J<\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014J8\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014J\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014J\u0008\u0010\u001e\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/tools/ToastUtils;",
        "",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "showNetWorkShortToast",
        "",
        "context",
        "Landroid/content/Context;",
        "str",
        "",
        "drawableIcon",
        "Landroid/graphics/drawable/Drawable;",
        "showSystemShortToast",
        "showToastView",
        "contentId",
        "",
        "backId",
        "y",
        "width",
        "height",
        "content",
        "showView",
        "view",
        "Landroid/view/View;",
        "x",
        "toastUtil",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

.field private static final handler:Landroid/os/Handler;

.field private static layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private static windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$Qr4e5fpJflOIBwSk0jiE3tIQ0Z4(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showToastView$lambda$0(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kwSoJpanoLbyphFgM_Sb2SavVpE(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showToastView$lambda$1(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0ocgXH0MeRhA6uwZwJEvMHvXtE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showView$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->handler:Landroid/os/Handler;

    .line 30
    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->toastUtil()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic showNetWorkShortToast$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 163
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showNetWorkShortToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic showSystemShortToast$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic showToastView$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;IIIIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p4, p4, 0x2

    neg-int p4, p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, -0x2

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07014a

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p6, p4

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showToastView(Landroid/content/Context;IIIII)V

    return-void
.end method

.method public static synthetic showToastView$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 56
    sget-object p1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    neg-int p3, p1

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p4, -0x2

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07014a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p5, p1

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v2, p2

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showToastView(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method private static final showToastView$lambda$0(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final showToastView$lambda$1(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final showView$lambda$2(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final toastUtil()V
    .locals 2

    .line 34
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->windowManager:Landroid/view/WindowManager;

    .line 35
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 39
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    :goto_1
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    :goto_2
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const v1, 0x1040028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_3
    return-void
.end method


# virtual methods
.method public final showNetWorkShortToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04a3

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const v0, 0x7f0a01c3

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_1
    new-instance p3, Landroid/widget/Toast;

    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 175
    invoke-virtual {p3, v0, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 176
    invoke-virtual {p3, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 177
    invoke-virtual {p3, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 178
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showSystemShortToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ea

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04a3

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const v0, 0x7f0a01c3

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 147
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_1
    new-instance p3, Landroid/widget/Toast;

    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 151
    invoke-virtual {p3, v0, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 152
    invoke-virtual {p3, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 153
    invoke-virtual {p3, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 154
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final showToastView(Landroid/content/Context;IIIII)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    .line 101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0702a9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41e00000    # 28.0f

    .line 106
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    :goto_0
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    :goto_1
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    :goto_2
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_3

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_3
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/autolink/hmi/carsettings/tools/ToastUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/autolink/hmi/carsettings/tools/ToastUtils$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showToastView(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object p2, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {p2}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object p2

    const v1, 0x7f060158

    invoke-virtual {p2, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0702a9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41e00000    # 28.0f

    .line 69
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f08031c

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElevation(F)V

    .line 74
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    :goto_0
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 76
    :goto_1
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 77
    :goto_2
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_3

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_3
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/autolink/hmi/carsettings/tools/ToastUtils$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/autolink/hmi/carsettings/tools/ToastUtils$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;)V

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showView(Landroid/view/View;II)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    :goto_0
    sget-object p2, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    :goto_1
    sget-object p2, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    :goto_2
    sget-object p2, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 129
    :goto_3
    sget-object p2, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->windowManager:Landroid/view/WindowManager;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p1, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_4
    sget-object p2, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/autolink/hmi/carsettings/tools/ToastUtils$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1}, Lcom/autolink/hmi/carsettings/tools/ToastUtils$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
