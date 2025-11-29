.class public final Lcom/autolink/hmi/carsettings/view/InputView;
.super Landroid/widget/FrameLayout;
.source "InputView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputView.kt\ncom/autolink/hmi/carsettings/view/InputView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,247:1\n1864#2,3:248\n1855#2,2:251\n1855#2,2:253\n1864#2,2:255\n1855#2,2:257\n1866#2:259\n1864#2,3:260\n1864#2,3:263\n1855#2,2:269\n1864#2,3:271\n1864#2,3:274\n1864#2,3:277\n13454#3,3:266\n*S KotlinDebug\n*F\n+ 1 InputView.kt\ncom/autolink/hmi/carsettings/view/InputView\n*L\n59#1:248,3\n80#1:251,2\n96#1:253,2\n109#1:255,2\n116#1:257,2\n109#1:259\n134#1:260,3\n148#1:263,3\n189#1:269,2\n208#1:271,3\n216#1:274,3\n227#1:277,3\n183#1:266,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020 H\u0002J\u0006\u0010,\u001a\u00020\u0012J\u0008\u0010-\u001a\u00020\tH\u0002J\u0006\u0010.\u001a\u00020\u000cJ\u0008\u0010/\u001a\u00020\u0012H\u0002J\u0008\u00100\u001a\u00020\u0012H\u0002J-\u00101\u001a\u00020\u00122%\u00102\u001a!\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000ej\u0002`\u0013J-\u00103\u001a\u00020\u00122%\u00102\u001a!\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00120\u000ej\u0002`\u001bJ\u0006\u00104\u001a\u00020\u0012J\u000e\u00105\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u000cJ\u000e\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020%R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R=\u0010\r\u001a%\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000ej\u0004\u0018\u0001`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R=\u0010\u0018\u001a%\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000ej\u0004\u0018\u0001`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R!\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/InputView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "mCallBack",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "str",
        "",
        "Lcom/autolink/hmi/carsettings/view/ChangeKeyBordCallBack;",
        "getMCallBack",
        "()Lkotlin/jvm/functions/Function1;",
        "setMCallBack",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mConfirmCallBack",
        "",
        "usable",
        "Lcom/autolink/hmi/carsettings/view/ConfirmUsableCallBack;",
        "getMConfirmCallBack",
        "setMConfirmCallBack",
        "mItvList",
        "Ljava/util/ArrayList;",
        "Lcom/autolink/hmi/carsettings/view/InputTextView;",
        "Lkotlin/collections/ArrayList;",
        "getMItvList",
        "()Ljava/util/ArrayList;",
        "mVM",
        "Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;",
        "getMVM",
        "()Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;",
        "setMVM",
        "(Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;)V",
        "changeBg",
        "inputView",
        "delete",
        "getStrLength",
        "getText",
        "initView",
        "memoryStr",
        "registerChangeKeyBordCallBack",
        "callback",
        "registerConfirmUsableCallBack",
        "resetData",
        "setDefaultText",
        "setText",
        "text",
        "setViewModel",
        "vm",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mConfirmCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mItvList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/hmi/carsettings/view/InputTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mVM:Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;


# direct methods
.method public static synthetic $r8$lambda$1tQ73hiHUhnYg8fb3R4TK14aqe0(ILcom/autolink/hmi/carsettings/view/InputView;Lcom/autolink/hmi/carsettings/view/InputTextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autolink/hmi/carsettings/view/InputView;->initView$lambda$2$lambda$1(ILcom/autolink/hmi/carsettings/view/InputView;Lcom/autolink/hmi/carsettings/view/InputTextView;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/InputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "InputView"

    .line 22
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->initView()V

    return-void
.end method

.method private final changeBg(Lcom/autolink/hmi/carsettings/view/InputTextView;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    const-string v1, "changeBg: xxxxxxxxxx"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0802f6

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 239
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f060129

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 243
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f080306

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 244
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f060158

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method private final getStrLength()I
    .locals 5

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 209
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/InputTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private final initView()V
    .locals 8

    .line 37
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0074

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    const v2, 0x7f0a018a

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a018b

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a018c

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a018d

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a018e

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a018f

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0a0190

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getPowerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " initView powerType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getPowerType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a0191

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 49
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " initView iv8:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setVisibility(I)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f0a02ab

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lcom/autolink/hmi/carsettings/view/InputTextView;

    const-string v6, ""

    .line 60
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v6, Lcom/autolink/hmi/carsettings/view/InputView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, p0, v2}, Lcom/autolink/hmi/carsettings/view/InputView$$ExternalSyntheticLambda0;-><init>(ILcom/autolink/hmi/carsettings/view/InputView;Lcom/autolink/hmi/carsettings/view/InputTextView;)V

    invoke-virtual {v2, v6}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move v1, v5

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    .line 79
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setChange(Z)V

    .line 80
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 81
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/InputView;->changeBg(Lcom/autolink/hmi/carsettings/view/InputTextView;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final initView$lambda$2$lambda$1(ILcom/autolink/hmi/carsettings/view/InputView;Lcom/autolink/hmi/carsettings/view/InputTextView;Landroid/view/View;Z)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    .line 64
    iget-object p3, p1, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    .line 65
    iget-object p3, p1, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/autolink/hmi/carsettings/view/InputTextView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setChange(Z)V

    .line 66
    iget-object p3, p1, Lcom/autolink/hmi/carsettings/view/InputView;->mCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_1

    const-string v0, ""

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    iget-object p3, p1, Lcom/autolink/hmi/carsettings/view/InputView;->mCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_1

    const-string v0, "111"

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    :goto_0
    invoke-direct {p1, p2}, Lcom/autolink/hmi/carsettings/view/InputView;->changeBg(Lcom/autolink/hmi/carsettings/view/InputTextView;)V

    if-eqz p4, :cond_2

    .line 73
    iget-object p1, p1, Lcom/autolink/hmi/carsettings/view/InputView;->mVM:Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->getMMemoryFocus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final memoryStr()V
    .locals 6

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 217
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/InputTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/InputTextView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mVM:Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->getMMemoryFocus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InputView memoryStr list = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mVM:Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->getMMemoryData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized delete()V
    .locals 6

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 149
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/InputTextView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 150
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "mItvList[index].text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v2, v4

    if-ltz v2, :cond_3

    if-gt v2, v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    .line 155
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mConfirmCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v1, v4

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_6
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->memoryStr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :cond_7
    move v2, v5

    goto/16 :goto_0

    .line 165
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 168
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    .line 169
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->memoryStr()V

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mConfirmCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    move v1, v4

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 176
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final getMCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMConfirmCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mConfirmCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMItvList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/hmi/carsettings/view/InputTextView;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMVM()Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mVM:Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getText mItvList size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 97
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/InputTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "--"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final registerChangeKeyBordCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final registerConfirmUsableCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mConfirmCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final resetData()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/autolink/hmi/carsettings/view/InputTextView;

    if-nez v1, :cond_1

    .line 228
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/InputTextView;->clearFocus()V

    :goto_1
    const-string v1, ""

    .line 229
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setDefaultText(Ljava/lang/String;)V
    .locals 8

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setDefaultText str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mItvList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    .line 184
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " setDefaultText index:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  char:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 186
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 190
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputTextView;->clearFocus()V

    goto :goto_1

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mConfirmCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final setMCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMConfirmCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mConfirmCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMVM(Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mVM:Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setText text:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 110
    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/InputTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 113
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    goto :goto_2

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 116
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputTextView;->clearFocus()V

    goto :goto_1

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_3

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    .line 121
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mConfirmCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_5
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->memoryStr()V

    return-void

    :cond_6
    move v2, v5

    goto/16 :goto_0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mConfirmCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    .line 132
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->memoryStr()V

    goto :goto_6

    .line 134
    :cond_b
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v2, Lcom/autolink/hmi/carsettings/view/InputTextView;

    .line 135
    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/InputTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_d

    .line 136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mItvList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/InputTextView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputTextView;->requestFocus()Z

    .line 137
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/autolink/hmi/carsettings/view/InputTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/InputView;->memoryStr()V

    return-void

    :cond_d
    move v1, v3

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public final setViewModel(Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/InputView;->mVM:Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    return-void
.end method
