.class final Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogKeyBord.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "str",
        "",
        "isBack",
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

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "iv"

    if-eqz p2, :cond_1

    .line 45
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->access$getIv$p(Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)Lcom/autolink/hmi/carsettings/view/InputView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/InputView;->delete()V

    goto :goto_2

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->access$getIv$p(Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)Lcom/autolink/hmi/carsettings/view/InputView;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/InputView;->setText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
