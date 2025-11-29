.class final Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogKeyBord.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/viewModel/DialogKeyBordViewModel;->setConfirmUsable(Z)V

    .line 62
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->access$getConfirmBtn$p(Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "confirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus$default(Landroid/view/View;ZZFILjava/lang/Object;)V

    return-void
.end method
