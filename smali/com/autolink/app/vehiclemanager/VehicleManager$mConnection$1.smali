.class public final Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;
.super Ljava/lang/Object;
.source "VehicleManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/app/vehiclemanager/VehicleManager;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/autolink/app/vehiclemanager/VehicleManager$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "VehicleManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;


# direct methods
.method public static synthetic $r8$lambda$ctC515w3WaCoHiJViwSFRP9eTbo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->onServiceConnected$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/autolink/app/vehiclemanager/VehicleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onServiceConnected$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALVehicleManager"

    invoke-static {v0, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    .line 61
    invoke-static {v0, p1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$setIVehicleControl$p(Lcom/autolink/app/vehiclemanager/VehicleManager;Lcom/autolink/app/vehicleservice/IVehicleControl;)V

    .line 63
    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1$onServiceConnected$1$intArray$1;->INSTANCE:Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1$onServiceConnected$1$intArray$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    .line 64
    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getIVehicleControl$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getMCallback$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

    move-result-object v2

    check-cast v2, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getContext$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, Lcom/autolink/app/vehicleservice/IVehicleControl;->registerRemoteCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;[ILjava/lang/String;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1$onServiceConnected$2;

    invoke-direct {p1, p2}, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1$onServiceConnected$2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {v0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getMDeathRecipient$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$setMConnected$p(Lcom/autolink/app/vehiclemanager/VehicleManager;Z)V

    .line 71
    iget-object p2, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p2, p1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$setMRetryCount$p(Lcom/autolink/app/vehiclemanager/VehicleManager;I)V

    .line 73
    iget-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getMVehicleCallback$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;->onConnected(Z)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALVehicleManager"

    invoke-static {v0, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getMVehicleCallback$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;->onConnected(Z)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$isBinderAlive(Lcom/autolink/app/vehiclemanager/VehicleManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getMCallback$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getIVehicleControl$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {v1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$getMCallback$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    invoke-interface {p1, v1}, Lcom/autolink/app/vehicleservice/IVehicleControl;->unregisterCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$setMConnected$p(Lcom/autolink/app/vehiclemanager/VehicleManager;Z)V

    .line 83
    iget-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;->this$0:Lcom/autolink/app/vehiclemanager/VehicleManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->access$setIVehicleControl$p(Lcom/autolink/app/vehiclemanager/VehicleManager;Lcom/autolink/app/vehicleservice/IVehicleControl;)V

    return-void
.end method
