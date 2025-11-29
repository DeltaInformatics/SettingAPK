.class public final Lcom/aispeech/library/protocol/MessageProtocol$WakeUpReason;
.super Ljava/lang/Object;
.source "MessageProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/MessageProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeUpReason"
.end annotation


# static fields
.field public static final API_AVATAR_CLICK:Ljava/lang/String; = "api.avatarClick"

.field public static final API_START_DIALOG:Ljava/lang/String; = "api.startDialog"

.field public static final API_TRIGGER_INTENT:Ljava/lang/String; = "api.triggerIntent"

.field public static final WAKEUP_COMMAND:Ljava/lang/String; = "wakeup.command"

.field public static final WAKEUP_HOTWORD:Ljava/lang/String; = "wakeup.hotword"

.field public static final WAKEUP_MAJOR:Ljava/lang/String; = "wakeup.major"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
