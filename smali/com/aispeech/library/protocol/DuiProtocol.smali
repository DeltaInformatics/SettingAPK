.class public interface abstract Lcom/aispeech/library/protocol/DuiProtocol;
.super Ljava/lang/Object;
.source "DuiProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/DuiProtocol$DuiMsgCode;
    }
.end annotation


# static fields
.field public static final MSG_TYPE_API:Ljava/lang/String; = "api"

.field public static final MSG_TYPE_COMMAND:Ljava/lang/String; = "command"

.field public static final MSG_TYPE_MESSAGE:Ljava/lang/String; = "message"

.field public static final MSG_TYPE_NATIVE_API:Ljava/lang/String; = "nativeapi"

.field public static final TOPIC_TRIGGER_INTENT:Ljava/lang/String; = "input.intent"

.field public static final TOPIC_UPLOAD_VOCAB:Ljava/lang/String; = "upload.vocab"
