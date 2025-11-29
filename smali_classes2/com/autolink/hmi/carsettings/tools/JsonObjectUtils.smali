.class public final Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;
.super Ljava/lang/Object;
.source "JsonObjectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;",
        "",
        "()V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getIoScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "get",
        "",
        "key",
        "put",
        "",
        "value",
        "Companion",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$Companion;

.field public static final TAG:Ljava/lang/String; = "JsonObjectUtils"

.field public static final carCodeKey:Ljava/lang/String; = "car.code.key"


# instance fields
.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->Companion:Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$getJsonObject$p(Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getCarSettingConfigFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "JsonObjectUtils file not exists"

    .line 52
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const-string p1, "--"

    return-object p1

    .line 56
    :cond_0
    new-instance v1, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$get$1;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getIoScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonObjectUtils,\u6dfb\u52a0\u7684key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff0c\u6dfb\u52a0\u7684\u503c:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",\u5b58\u5165\u7684\u503c\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$put$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils$put$1;-><init>(Lcom/autolink/hmi/carsettings/tools/JsonObjectUtils;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
