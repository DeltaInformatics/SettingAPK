.class public Lcom/aispeech/integrate/api/AiLitContext;
.super Ljava/lang/Object;
.source "AiLitContext.java"


# static fields
.field public static final PRIORITY_EMERGENCY:I = 0x1

.field public static final PRIORITY_HIGH:I = 0x2

.field protected static final PRIORITY_INTERNAL:I = 0x0

.field public static final PRIORITY_NORMAL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AiLitContext"

.field private static mLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnReadyListener with: priority = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onReadyListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiLitContext"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->addOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public static addOnReadyListener(Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnReadyListener with: onReadyListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiLitContext"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->addOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 286
    sget-object v0, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getHostPackage()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHostPackage() called = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/aispeech/integrate/contract/LitProtocol;->getHostPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiLitContext"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-static {}, Lcom/aispeech/integrate/contract/LitProtocol;->getHostPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLocalVersion()I
    .locals 3

    const/4 v0, 0x0

    .line 259
    :try_start_0
    sget-object v1, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 260
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 262
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private static getLocalVersionName()Ljava/lang/String;
    .locals 3

    .line 273
    :try_start_0
    sget-object v0, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 274
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static getPackageName()Ljava/lang/String;
    .locals 1

    .line 282
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneManager()Lcom/aispeech/integrate/api/phone/AiPhoneManager;
    .locals 1

    .line 156
    invoke-static {}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getInstance()Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    move-result-object v0

    return-object v0
.end method

.method public static getSpeechAsrManager()Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;
    .locals 1

    .line 183
    invoke-static {}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->getInstance()Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;

    move-result-object v0

    return-object v0
.end method

.method public static getSpeechManager()Lcom/aispeech/integrate/api/speech/AiSpeechManager;
    .locals 1

    .line 174
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getInstance()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemControlManager()Lcom/aispeech/integrate/api/system/AiSystemControlManager;
    .locals 1

    .line 165
    invoke-static {}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getInstance()Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, v0, v0}, Lcom/aispeech/integrate/api/AiLitContext;->initialize(Landroid/app/Application;Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;Lcom/aispeech/ipc/config/SpeechConfig;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Application;Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;Lcom/aispeech/ipc/config/SpeechConfig;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 7

    .line 97
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    .line 98
    invoke-static {v0}, Lcom/aispeech/integrate/api/AiLitContext;->initializeAILog(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->initializeAllManager()V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize with: context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", litConfiguration = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", onSpeechReadyListener = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AiLitContext"

    invoke-static {v0, p0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v1

    sget-object v2, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;Lcom/aispeech/ipc/config/SpeechConfig;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Application;Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0, p2}, Lcom/aispeech/integrate/api/AiLitContext;->initialize(Landroid/app/Application;Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;Lcom/aispeech/ipc/config/SpeechConfig;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Application;Lcom/aispeech/ipc/config/SpeechConfig;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0, p1, p2}, Lcom/aispeech/integrate/api/AiLitContext;->initialize(Landroid/app/Application;Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;Lcom/aispeech/ipc/config/SpeechConfig;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Application;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, v0, p1}, Lcom/aispeech/integrate/api/AiLitContext;->initialize(Landroid/app/Application;Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;Lcom/aispeech/ipc/config/SpeechConfig;Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method private static initializeAILog(Landroid/content/Context;)V
    .locals 3

    .line 201
    sget-object p0, Lcom/aispeech/integrate/api/AiLitContext;->mLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    if-nez p0, :cond_1

    .line 202
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->isDebug()Z

    move-result p0

    const-string v0, "AILog"

    const/high16 v1, -0x80000000

    if-eqz p0, :cond_0

    .line 204
    new-instance p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;-><init>()V

    .line 205
    invoke-virtual {p0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setLogLevel(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    .line 206
    invoke-virtual {p0, v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setTag(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    const/4 v0, 0x4

    .line 207
    invoke-virtual {p0, v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->printStackTrace(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/tag/TraceableTagFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/tag/TraceableTagFormatter;-><init>()V

    .line 208
    invoke-virtual {p0, v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setTagFormatter(Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->build()Lcom/aispeech/lyra/ailog/LogConfiguration;

    move-result-object p0

    sput-object p0, Lcom/aispeech/integrate/api/AiLitContext;->mLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    goto :goto_0

    .line 211
    :cond_0
    new-instance p0, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;-><init>()V

    .line 212
    invoke-virtual {p0, v1}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setLogLevel(I)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    .line 213
    invoke-virtual {p0, v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setTag(Ljava/lang/String;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    new-instance v0, Lcom/aispeech/lyra/ailog/formatter/tag/TraceableTagFormatter;

    invoke-direct {v0}, Lcom/aispeech/lyra/ailog/formatter/tag/TraceableTagFormatter;-><init>()V

    .line 214
    invoke-virtual {p0, v0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->setTagFormatter(Lcom/aispeech/lyra/ailog/formatter/tag/ITagFormatter;)Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/aispeech/lyra/ailog/LogConfiguration$Builder;->build()Lcom/aispeech/lyra/ailog/LogConfiguration;

    move-result-object p0

    sput-object p0, Lcom/aispeech/integrate/api/AiLitContext;->mLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    .line 218
    :cond_1
    :goto_0
    new-instance p0, Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;

    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/printer/AndroidPrinter;-><init>()V

    .line 219
    sget-object v0, Lcom/aispeech/integrate/api/AiLitContext;->mLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/aispeech/lyra/ailog/printer/IPrinter;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->initialize(Lcom/aispeech/lyra/ailog/LogConfiguration;[Lcom/aispeech/lyra/ailog/printer/IPrinter;)V

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initializeAILog with: context = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AiLitContext"

    invoke-static {v0, p0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initializeAILog: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getLocalVersion()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getLocalVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {v0, p0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initializeAllManager()V
    .locals 0

    .line 229
    invoke-static {}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getInstance()Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    .line 230
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getInstance()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    .line 231
    invoke-static {}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getInstance()Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    .line 232
    invoke-static {}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getInstance()Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    return-void
.end method

.method private static isDebug()Z
    .locals 3

    .line 241
    sget-object v0, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    :try_start_0
    sget-object v0, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 247
    sget-object v2, Lcom/aispeech/integrate/api/AiLitContext;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method

.method public static isSpeechReady()Z
    .locals 2

    const-string v0, "AiLitContext"

    const-string v1, "isSpeechReady"

    .line 145
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isRemoteReady()Z

    move-result v0

    return v0
.end method

.method public static removeOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeOnReadyListener with: priority = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onReadyListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiLitContext"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->removeOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public static setHostPackage(Ljava/lang/String;)V
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHostPackage() called with: hostPackage = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiLitContext"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {p0}, Lcom/aispeech/integrate/contract/LitProtocol;->setHostPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogConfiguration(Lcom/aispeech/lyra/ailog/LogConfiguration;)V
    .locals 0

    .line 192
    sput-object p0, Lcom/aispeech/integrate/api/AiLitContext;->mLogConfiguration:Lcom/aispeech/lyra/ailog/LogConfiguration;

    return-void
.end method
