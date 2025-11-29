.class public Lcom/aispeech/library/protocol/speech/SpeechProtocol$NativeCommand;
.super Ljava/lang/Object;
.source "SpeechProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/speech/SpeechProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeCommand"
.end annotation


# static fields
.field public static final MULTI_INTENT_INNER_INSPIRE_API:Ljava/lang/String; = "sys.native.inspire"

.field public static final MULTI_INTENT_OUT_ALLTIMECMD_API:Ljava/lang/String; = "sys.native.out.alltimecmd.api"

.field public static final MULTI_INTENT_OUT_INSPIRE_API:Ljava/lang/String; = "sys.native.out.inspire"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
