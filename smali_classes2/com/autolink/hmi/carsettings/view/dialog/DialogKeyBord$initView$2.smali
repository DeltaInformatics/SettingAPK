.class final Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$2;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $ankb:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$2;->$ankb:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$2;->$ankb:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;

    sget-object v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->ALPHABUN:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->change(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord$initView$2;->$ankb:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;

    sget-object v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->change(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;)V

    :goto_1
    return-void
.end method
