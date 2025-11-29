.class public Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;
.super Ljava/lang/Object;
.source "PowerUtil2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/proxy/autolink_skin/power/PowerUtil2$SKIN_TAG;
    }
.end annotation


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

.field private static volatile manager:Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;


# instance fields
.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2$1;

    invoke-direct {v0, p0}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2$1;-><init>(Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;)V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;
    .locals 2

    const-class v0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;->manager:Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;

    invoke-direct {v1}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;-><init>()V

    sput-object v1, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;->manager:Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;

    .line 49
    :cond_0
    sget-object v1, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;->manager:Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;
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
    .locals 3

    const-string v0, "persist.sys.current_cluster_theme"

    const-string v1, "tech"

    .line 73
    invoke-static {v0, v1}, Lcom/autolink/proxy/autolink_skin/utils/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    const-string v0, "persist.sys.current_theme"

    const-string v2, "default"

    .line 74
    invoke-static {v0, v2}, Lcom/autolink/proxy/autolink_skin/utils/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public init(Landroid/content/Context;)Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.theme.changed"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.cluster.theme.changed"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil2;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p0
.end method
