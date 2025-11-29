.class public Lcom/aispeech/library/protocol/speech/SpeechProtocol$FeedbackTypeSet;
.super Ljava/lang/Object;
.source "SpeechProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/speech/SpeechProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedbackTypeSet"
.end annotation


# static fields
.field public static final COLLECTIONS:Ljava/lang/String; = "collections"

.field public static final NATIVE_COMMAND_ASYNC_FEEDBACK:Ljava/lang/String; = "nativeCommandAsyncFeedback"

.field public static final TEXT:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
