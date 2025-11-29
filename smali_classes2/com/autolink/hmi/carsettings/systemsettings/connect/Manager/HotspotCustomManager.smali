.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;
.super Ljava/lang/Object;
.source "HotspotCustomManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HotspotCustomManager"


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 32
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private OnStartTetheringCallbackClass()Ljava/lang/Class;
    .locals 4

    :try_start_0
    const-string v0, "android.net.ConnectivityManager$OnStartTetheringCallback"

    .line 157
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnStartTetheringCallbackClass error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public configureHotspot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "password"
        }
    .end annotation

    const-string v0, "setWifiApConfiguration - success? "

    .line 41
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 42
    iput-object p1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 43
    iput-object p2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 44
    iget-object p1, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "setWifiApConfiguration"

    new-array v3, p2, [Ljava/lang/Class;

    const-class v4, Landroid/net/wifi/WifiConfiguration;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v5

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    sget-object p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    const-string v0, "Error in configureHotspot"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startTethering(Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->OnStartTetheringCallbackClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/stock/ProxyBuilder;->forClass(Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Lcom/android/dx/stock/ProxyBuilder;->dexCache(Ljava/io/File;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object v0

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager$1;

    invoke-direct {v2, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;)V

    invoke-virtual {v0, v2}, Lcom/android/dx/stock/ProxyBuilder;->handler(Ljava/lang/reflect/InvocationHandler;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/android/dx/stock/ProxyBuilder;->build()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "startTethering"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->OnStartTetheringCallbackClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Handler;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    const-string v0, "startTetheringMethod is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    const/4 p1, 0x0

    aput-object p1, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    const-string v0, "startTethering invoked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v6

    :catch_0
    move-exception p1

    .line 134
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    const-string v2, "Error in enableTethering"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    .line 118
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    const-string v2, "Error in enableTethering ProxyBuilder"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public stopTethering()V
    .locals 6

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopTethering"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    const-string v1, "stopTetheringMethod is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    const-string v1, "stopTethering invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/HotspotCustomManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopTethering error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
