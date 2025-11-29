.class final Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CleanCacheUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->freeAllAppsCache(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.autolink.hmi.carsettings.tools.CleanCacheUtils"
    f = "CleanCacheUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x17,
        0x26,
        0x3e,
        0x45,
        0x4a,
        0x4f
    }
    m = "freeAllAppsCache"
    n = {
        "this",
        "context",
        "this",
        "context",
        "pm",
        "installedPackages",
        "deleteApplicationCacheFiles",
        "hanged",
        "this",
        "hanged",
        "hanged",
        "hanged",
        "hanged"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "I$0",
        "I$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->this$0:Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->label:I

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils$freeAllAppsCache$1;->this$0:Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/tools/CleanCacheUtils;->freeAllAppsCache(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
