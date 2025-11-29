.class public Lcom/aispeech/lyra/ailog/formatter/message/object/BundleFormatter;
.super Ljava/lang/Object;
.source "BundleFormatter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p2}, Lcom/aispeech/lyra/ailog/internal/util/ObjectToStringUtil;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/aispeech/lyra/ailog/formatter/message/object/BundleFormatter;->format(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
