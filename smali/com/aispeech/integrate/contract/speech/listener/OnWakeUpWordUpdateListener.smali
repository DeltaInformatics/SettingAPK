.class public interface abstract Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;
.super Ljava/lang/Object;
.source "OnWakeUpWordUpdateListener.java"


# static fields
.field public static final CODE_WORE_SUCCESS:I = 0x11170

.field public static final ERROR_DDS_NPE:I = 0x11176

.field public static final ERROR_NETWORK_LOST:I = 0x11175

.field public static final ERROR_WORD_NUMBER_INVALID:I = 0x11171

.field public static final ERROR_WORD_REPEAT_COMMAND:I = 0x11179

.field public static final ERROR_WORD_REPEAT_MAJOR:I = 0x11177

.field public static final ERROR_WORD_REPEAT_MINOR:I = 0x11178

.field public static final ERROR_WORD_REPETITION:I = 0x11172

.field public static final ERROR_WORD_SENSITIVE:I = 0x11173

.field public static final ERROR_WORD_TOO_SIMPLE:I = 0x11174


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onUpdated(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)V
.end method
