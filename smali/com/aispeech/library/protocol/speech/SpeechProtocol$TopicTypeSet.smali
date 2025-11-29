.class public Lcom/aispeech/library/protocol/speech/SpeechProtocol$TopicTypeSet;
.super Ljava/lang/Object;
.source "SpeechProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/speech/SpeechProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopicTypeSet"
.end annotation


# static fields
.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final NATIVE_API:Ljava/lang/String; = "nativeApi"

.field public static final NATIVE_COMMAND:Ljava/lang/String; = "nativeCommand"

.field public static final NATIVE_COMMAND_ASYNC:Ljava/lang/String; = "nativeCommandAsync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
