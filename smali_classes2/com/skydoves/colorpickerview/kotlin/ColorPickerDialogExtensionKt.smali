.class public final Lcom/skydoves/colorpickerview/kotlin/ColorPickerDialogExtensionKt;
.super Ljava/lang/Object;
.source "ColorPickerDialogExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "colorPickerDialog",
        "Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;",
        "Landroid/content/Context;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "colorpickerview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic colorPickerDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1
    .annotation runtime Lcom/skydoves/colorpickerview/kotlin/ColorPickerDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    invoke-direct {v0, p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
