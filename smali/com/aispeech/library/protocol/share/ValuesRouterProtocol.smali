.class public Lcom/aispeech/library/protocol/share/ValuesRouterProtocol;
.super Lcom/aispeech/library/protocol/base/RouterProtocol;
.source "ValuesRouterProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/share/ValuesRouterProtocol$ValueConst;,
        Lcom/aispeech/library/protocol/share/ValuesRouterProtocol$ValueKeys;
    }
.end annotation


# static fields
.field public static final ACTION_BIZ_VALUE_GET:Ljava/lang/String; = "bizvalue.get"

.field public static final ACTION_VALUE_GET:Ljava/lang/String; = "value.get"

.field public static final ACTION_VALUE_SET:Ljava/lang/String; = "value.set"

.field public static final IPC_ACTION:Ljava/lang/String; = "DialogValues"

.field public static final IPC_PROVIDE:Ljava/lang/String; = "dialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/aispeech/library/protocol/base/RouterProtocol;-><init>()V

    return-void
.end method
