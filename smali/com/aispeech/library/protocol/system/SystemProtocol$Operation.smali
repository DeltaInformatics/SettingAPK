.class public Lcom/aispeech/library/protocol/system/SystemProtocol$Operation;
.super Ljava/lang/Object;
.source "SystemProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/system/SystemProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# static fields
.field public static final OPERATION_CLOSE:Ljava/lang/String; = "\u5173\u95ed"

.field public static final OPERATION_OPEN:Ljava/lang/String; = "\u6253\u5f00"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
