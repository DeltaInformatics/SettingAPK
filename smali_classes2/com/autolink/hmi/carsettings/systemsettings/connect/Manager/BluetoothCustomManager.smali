.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;
.super Ljava/lang/Object;
.source "BluetoothCustomManager.java"


# static fields
.field private static final PERMISSIONS_BLUETOOTH:[Ljava/lang/String;

.field private static final PERMISSIONS_BLUETOOTH_33:[Ljava/lang/String;


# instance fields
.field activity:Landroid/app/Activity;

.field public setManager:Lcom/landmark/bluetooth/BluetoothSetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 52
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->PERMISSIONS_BLUETOOTH_33:[Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    const-string v3, "android.permission.BLUETOOTH"

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v5, "android.permission.BLUETOOTH_ADMIN"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 59
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->PERMISSIONS_BLUETOOTH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->activity:Landroid/app/Activity;

    .line 31
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->setIsPairingConfirmProcess(Z)V

    return-void
.end method

.method public static closeDiscoverableTimeout()V
    .locals 9

    .line 212
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 214
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothAdapter;

    const-string v2, "setDiscoverableTimeout"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 216
    const-class v2, Landroid/bluetooth/BluetoothAdapter;

    const-string v4, "setScanMode"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v4, 0x15

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getBluetoothPermissions()[Ljava/lang/String;
    .locals 2

    const/16 v0, 0x21

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 71
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->PERMISSIONS_BLUETOOTH_33:[Ljava/lang/String;

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->PERMISSIONS_BLUETOOTH:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public address(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 178
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->address()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkPermissions()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->activity:Landroid/app/Activity;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->activity:Landroid/app/Activity;

    .line 45
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->getBluetoothPermissions()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getBluetoothState()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBluetoothState()I

    move-result v0

    return v0
.end method

.method public getBondedDevices()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBondedDevices devicesList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutoSyncPhone()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->isAutoSyncPhone()Z

    move-result v0

    return v0
.end method

.method public isDiscovering()Ljava/lang/Boolean;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->isDiscovering()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEnabledSyncPbap()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->isEnabledSyncPbap()Z

    move-result v0

    return v0
.end method

.method public isEnale()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setAutoConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "isConnect"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/landmark/bluetooth/BluetoothSetManager;->setAutoConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    return-void
.end method

.method public setAutoSyncPhone(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->setAutoSyncPhone(Z)V

    return-void
.end method

.method public setBluetoothEnabled(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->setBluetoothEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public setDiscoverableTimeout()V
    .locals 8

    .line 198
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 199
    const-class v1, Landroid/bluetooth/BluetoothAdapter;

    const-string v2, "setDiscoverableTimeout"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 201
    const-class v2, Landroid/bluetooth/BluetoothAdapter;

    const-string v4, "setScanMode"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v3, 0x17

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setEnabledSyncPbap(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->setEnabledSyncPbap(Z)V

    return-void
.end method

.method public setFilterNonHost(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->setFilterNonHost(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public startScanning()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->startScanning()V

    return-void
.end method

.method public stopScanning()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/BluetoothCustomManager;->setManager:Lcom/landmark/bluetooth/BluetoothSetManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->stopScanning()V

    return-void
.end method
