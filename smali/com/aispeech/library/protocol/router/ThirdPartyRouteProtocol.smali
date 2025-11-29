.class public Lcom/aispeech/library/protocol/router/ThirdPartyRouteProtocol;
.super Ljava/lang/Object;
.source "ThirdPartyRouteProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/router/ThirdPartyRouteProtocol$KeyNameSet;,
        Lcom/aispeech/library/protocol/router/ThirdPartyRouteProtocol$Identify;
    }
.end annotation


# static fields
.field public static final ACTION_DM:Ljava/lang/String; = "dialogManager"

.field public static final ACTION_INPUTER:Ljava/lang/String; = "inputer"

.field public static final ACTION_INPUTER_CALLBACK:Ljava/lang/String; = "inputerCallback"

.field public static final ACTION_TTS:Ljava/lang/String; = "tts"

.field public static final ACTION_TTS_CALLBACK:Ljava/lang/String; = "ttsCallback"

.field public static final ACTION_VALUE:Ljava/lang/String; = "sharedValue"

.field public static final ACTION_WAKEUP:Ljava/lang/String; = "wakeUp"

.field public static final PROVIDER_CLIENT:Ljava/lang/String; = "engineJar"

.field public static final PROVIDER_SERVICE:Ljava/lang/String; = "thirdParty"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
