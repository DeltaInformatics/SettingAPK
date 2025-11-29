.class public Lcom/aispeech/lyra/ailog/formatter/message/object/IntentFormatter;
.super Ljava/lang/Object;
.source "IntentFormatter.java"

# interfaces
.implements Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aispeech/lyra/ailog/formatter/message/object/IObjectFormatter<",
        "Landroid/content/Intent;",
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
.method public format(ILandroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p2}, Lcom/aispeech/lyra/ailog/internal/util/ObjectToStringUtil;->intentToString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/aispeech/lyra/ailog/formatter/message/object/IntentFormatter;->format(ILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
