.class public Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;
.super Ljava/lang/Object;
.source "PowerUtil1.java"


# static fields
.field private static final APP_THEME_STYLE_DEFAULT:Ljava/lang/String; = "default"

.field private static final APP_THEME_STYLE_SIMPLE:Ljava/lang/String; = "simple"

.field private static final RECEIVER_TAG_KEY:Ljava/lang/String; = "fromWhere"

.field private static final RECEIVER_TAG_VALUE:Ljava/lang/String; = "PowerManagerService"

.field private static final THEME_ACTION:Ljava/lang/String; = "action.theme.changed"

.field private static final THEME_CLUSTER_ACTION:Ljava/lang/String; = "action.cluster.theme.changed"

.field public static final THEME_STYLE_CLASSIC:Ljava/lang/String; = "classic"

.field private static final THEME_STYLE_DEFAULT:Ljava/lang/String; = "tech"

.field public static final THEME_STYLE_SIMPLE:Ljava/lang/String; = "simple"

.field private static volatile manager:Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;


# instance fields
.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1$1;

    invoke-direct {v0, p0}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1$1;-><init>(Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;)V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;
    .locals 2

    const-class v0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->manager:Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    invoke-direct {v1}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;-><init>()V

    sput-object v1, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->manager:Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    .line 31
    :cond_0
    sget-object v1, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->manager:Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getSkin()Ljava/lang/String;
    .locals 5

    const-string v0, "persist.sys.current_cluster_theme"

    const-string v1, "tech"

    .line 54
    invoke-static {v0, v1}, Lcom/autolink/proxy/autolink_skin/utils/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_1

    const-string v0, "persist.sys.current_theme"

    const-string v1, "default"

    .line 55
    invoke-static {v0, v1}, Lcom/autolink/proxy/autolink_skin/utils/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    const-string v2, "simple"

    .line 60
    invoke-static {v0, v1}, Lcom/autolink/proxy/autolink_skin/utils/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "3"

    return-object v0

    :cond_2
    const-string v2, "classic"

    .line 63
    invoke-static {v0, v1}, Lcom/autolink/proxy/autolink_skin/utils/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    return-object v0

    :cond_3
    return-object v3
.end method

.method public init(Landroid/content/Context;)Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.theme.changed"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.cluster.theme.changed"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p0
.end method
