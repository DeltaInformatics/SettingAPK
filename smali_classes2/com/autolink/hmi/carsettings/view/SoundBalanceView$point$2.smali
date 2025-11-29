.class final Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;
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
        "Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;",
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


# static fields
.field public static final INSTANCE:Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;->INSTANCE:Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;
    .locals 9

    .line 120
    new-instance v8, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    const/high16 v1, 0x43890000    # 274.0f

    const v2, 0x43e08000    # 449.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;-><init>(FFLjava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;->invoke()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    return-object v0
.end method
