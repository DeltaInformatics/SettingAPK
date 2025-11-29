.class public Lcom/autolink/smartscenesdk/SmartSceneServiceManager;
.super Lcom/autolink/smartscenesdk/BaseServiceManager;
.source "SmartSceneServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;,
        Lcom/autolink/smartscenesdk/SmartSceneServiceManager$ResultCallback;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.autolink.smartscene.service"

.field private static final PACKAGE:Ljava/lang/String; = "com.autolink.smartscene"

.field private static final SERVICE_PATH:Ljava/lang/String; = "com.autolink.smartscene.service.SmartSceneVoiceService"

.field private static final TAG:Ljava/lang/String; = "SmartSceneManager"

.field private static volatile instance:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;


# instance fields
.field private final DELAY_MILLIS:J

.field private final MSG_REBIND:I

.field private mConnectCallback:Lcom/autolink/smartscenesdk/IConnectCallback;

.field private mIsIServiceProfileConnect:Z

.field private final ordinaryCallBackArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field smartSceneCallback:Lcom/autolink/service/smartscene/SmartSceneCallback;

.field private smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

.field smartSceneVoiceCallback:Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;

.field private final voiceCallBackArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/smartscenesdk/SmartSceneServiceManager$ResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;-><init>()V

    const/16 v0, 0x3e9

    .line 17
    iput v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->MSG_REBIND:I

    const-wide/16 v0, 0xbb8

    .line 18
    iput-wide v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->DELAY_MILLIS:J

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->mIsIServiceProfileConnect:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->voiceCallBackArray:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->ordinaryCallBackArray:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$1;-><init>(Lcom/autolink/smartscenesdk/SmartSceneServiceManager;)V

    iput-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoiceCallback:Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;

    .line 100
    new-instance v0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager$2;-><init>(Lcom/autolink/smartscenesdk/SmartSceneServiceManager;)V

    iput-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneCallback:Lcom/autolink/service/smartscene/SmartSceneCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/smartscenesdk/SmartSceneServiceManager;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->voiceCallBackArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/smartscenesdk/SmartSceneServiceManager;)Ljava/util/ArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->ordinaryCallBackArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance()Lcom/autolink/smartscenesdk/SmartSceneServiceManager;
    .locals 2

    .line 41
    sget-object v0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->instance:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    if-nez v0, :cond_1

    const-string v0, "SmartSceneManager"

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->instance:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    invoke-direct {v1}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;-><init>()V

    sput-object v1, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->instance:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->instance:Lcom/autolink/smartscenesdk/SmartSceneServiceManager;

    return-object v0
.end method


# virtual methods
.method public airMonitor()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 298
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/service/smartscene/SmartSceneVoice;->airMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmartSceneServiceManager get error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSceneManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic bindService()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->bindService()Z

    move-result v0

    return v0
.end method

.method public canTurnOnLightShow()Z
    .locals 5

    const-string v0, "SmartSceneServiceManager canTurnOnLightShow:"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmartSceneServiceManager canTurnOnLightShow smartSceneVoice != null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartSceneManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v1, :cond_1

    .line 285
    :try_start_0
    invoke-interface {v1}, Lcom/autolink/service/smartscene/SmartSceneVoice;->canTurnOnLightShow()Z

    move-result v1

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SmartSceneServiceManager get  error:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3
.end method

.method create()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->mContext:Landroid/content/Context;

    const-string v1, "com.autolink.smartscene.service"

    const-string v2, "com.autolink.smartscene.service.SmartSceneVoiceService"

    const-string v3, "com.autolink.smartscene"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceGoToRomance()V
    .locals 4

    const-string v0, "SmartSceneServiceManager forceGoToRomance Run"

    const-string v1, "SmartSceneManager"

    .line 244
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceGoToRomance()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SmartSceneServiceManager forceGoToRomance error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public forceStartBedMode()V
    .locals 4

    const-string v0, "SmartSceneServiceManager forceStartBedMode Run"

    const-string v1, "SmartSceneManager"

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceStartBedMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SmartSceneServiceManager forceStartBedMode error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public forceStartEnjoyMode(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceStartEnjoyMode(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SmartSceneServiceManager get error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmartSceneManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public forceStartLightShowMode(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceStartLightShowMode(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SmartSceneServiceManager get error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmartSceneManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public forceStartRomanceMode(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceStartRomanceMode(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SmartSceneServiceManager get error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmartSceneManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public forceStopBedMode()V
    .locals 4

    const-string v0, "SmartSceneServiceManager forceStopBedMode Run"

    const-string v1, "SmartSceneManager"

    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceStopBedMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SmartSceneServiceManager forceStopBedMode error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public forceStopEnjoyMode(Ljava/lang/Boolean;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceStopEnjoyMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartSceneServiceManager get error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartSceneManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public forceStopLightShowMode()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceStopLightShowMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmartSceneServiceManager get error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSceneManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public forceStopRomanceMode(I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice;->forceStopRomanceMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartSceneServiceManager get error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartSceneManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SmartSceneManager"

    const-string v1, "init(Context context)"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput-object p1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->create()V

    .line 60
    invoke-virtual {p0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->bindService()Z

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autolink/smartscenesdk/IConnectCallback;)V
    .locals 4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init context == null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connectCallback == null:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSceneManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iput-object p2, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->mConnectCallback:Lcom/autolink/smartscenesdk/IConnectCallback;

    .line 66
    iput-object p1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->create()V

    .line 68
    invoke-virtual {p0}, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->bindService()Z

    return-void
.end method

.method public bridge synthetic initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autolink/smartscenesdk/BaseServiceManager;->initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onConnectedSuccess(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 73
    invoke-static {p2}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/service/smartscene/SmartSceneVoice;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onConnectedSuccess mSettingCall == null:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmartSceneManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectedSuccess mConnectCallback == null:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->mConnectCallback:Lcom/autolink/smartscenesdk/IConnectCallback;

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz p1, :cond_2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoiceCallback:Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;

    invoke-interface {p1, v0}, Lcom/autolink/service/smartscene/SmartSceneVoice;->register(Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;)V

    .line 79
    iget-object p1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneCallback:Lcom/autolink/service/smartscene/SmartSceneCallback;

    invoke-interface {p1, v0}, Lcom/autolink/service/smartscene/SmartSceneVoice;->registerCallBackListener(Lcom/autolink/service/smartscene/SmartSceneCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SmartSceneServiceManager register error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->mConnectCallback:Lcom/autolink/smartscenesdk/IConnectCallback;

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1, v1}, Lcom/autolink/smartscenesdk/IConnectCallback;->onConnect(Z)V

    :cond_2
    return-void
.end method

.method onDisConnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->mConnectCallback:Lcom/autolink/smartscenesdk/IConnectCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-interface {p1, v0}, Lcom/autolink/smartscenesdk/IConnectCallback;->onConnect(Z)V

    :cond_0
    return-void
.end method

.method public register(Lcom/autolink/smartscenesdk/SmartSceneServiceManager$ResultCallback;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->voiceCallBackArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerCallBackListener(Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;)V
    .locals 2

    const-string v0, "SmartSceneManager"

    const-string v1, "SmartSceneServiceManager registerCallBackListener"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->ordinaryCallBackArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->release()V

    return-void
.end method

.method public speak(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SmartSceneManager"

    const-string v1, "SmartSceneServiceManager speak text is "

    .line 133
    iget-object v2, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v2, :cond_0

    .line 135
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v1, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->smartSceneVoice:Lcom/autolink/service/smartscene/SmartSceneVoice;

    invoke-interface {v1, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice;->speak(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmartSceneServiceManager set error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public unRegister(Lcom/autolink/smartscenesdk/SmartSceneServiceManager$ResultCallback;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->voiceCallBackArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterCallBackListener(Lcom/autolink/smartscenesdk/SmartSceneServiceManager$SmartSceneResultCallback;)V
    .locals 2

    const-string v0, "SmartSceneManager"

    const-string v1, "SmartSceneServiceManager unregisterCallBackListener"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/autolink/smartscenesdk/SmartSceneServiceManager;->ordinaryCallBackArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
