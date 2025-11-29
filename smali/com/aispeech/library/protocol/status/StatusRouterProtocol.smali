.class public Lcom/aispeech/library/protocol/status/StatusRouterProtocol;
.super Lcom/aispeech/library/protocol/base/RouterProtocol;
.source "StatusRouterProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/status/StatusRouterProtocol$BackRunningKey;
    }
.end annotation


# static fields
.field public static final ACTION_BACKRUNNIG_INFO:Ljava/lang/String; = "status.app"

.field public static final ACTION_STATUS_JSON:Ljava/lang/String; = "status.json"

.field public static final IPC_ACTION:Ljava/lang/String; = "DuiStatusAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/aispeech/library/protocol/base/RouterProtocol;-><init>()V

    return-void
.end method
