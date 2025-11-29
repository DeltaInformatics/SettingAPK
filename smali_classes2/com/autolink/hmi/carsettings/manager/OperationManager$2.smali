.class Lcom/autolink/hmi/carsettings/manager/OperationManager$2;
.super Ljava/lang/Object;
.source "OperationManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/OperationManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/OperationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$2;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 1

    const-string v0, "ALPowerManager onServiceConnected emit UiMode"

    .line 140
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    const-string v0, "ALPowerManager onServiceDisconnected"

    .line 150
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method
