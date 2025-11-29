.class final Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mLandscapeLinePaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SoundBalanceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/SoundBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/view/SoundBalanceView;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mLandscapeLinePaint$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mLandscapeLinePaint$2;->this$0:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 11

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mLandscapeLinePaint$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mLandscapeLinePaint$2;->this$0:Lcom/autolink/hmi/carsettings/view/SoundBalanceView;

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, 0x7f0600ef

    .line 66
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getWidth()I

    move-result v3

    int-to-float v6, v3

    const/4 v7, 0x0

    const/16 v3, 0x1d

    new-array v8, v3, [I

    .line 70
    fill-array-data v8, :array_0

    const/4 v9, 0x0

    .line 80
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v2, v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->access$setLinearGradient$p(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;Landroid/graphics/LinearGradient;)V

    .line 81
    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->access$getLinearGradient$p(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;)Landroid/graphics/LinearGradient;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v0

    :array_0
    .array-data 4
        0x39aeb2
        0x2239aeb2
        0x3339aeb2
        0x4439aeb2
        0x5539aeb2    # 1.27599976E13f
        0x6639aeb2
        0x7739aeb2
        -0x77c6514e
        -0x66c6514e
        -0x55c6514e
        -0x44c6514e
        -0x33c6514e    # -4.8675528E7f
        -0x22c6514e
        -0xc6514e
        -0xc6514e
        -0xc6514e
        -0x22c6514e
        -0x33c6514e    # -4.8675528E7f
        -0x44c6514e
        -0x55c6514e
        -0x66c6514e
        -0x77c6514e
        0x7739aeb2
        0x6639aeb2
        0x5539aeb2    # 1.27599976E13f
        0x4439aeb2
        0x3339aeb2
        0x2239aeb2
        0x39aeb2
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mLandscapeLinePaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
