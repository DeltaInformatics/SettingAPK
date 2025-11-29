.class final Landroid/car/user/CarUserManager$UserSwitchUiCallbackReceiver;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "CarUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/user/CarUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserSwitchUiCallbackReceiver"
.end annotation


# instance fields
.field private final mUserSwitchUiCallback:Landroid/car/user/CarUserManager$UserSwitchUiCallback;

.field final synthetic this$0:Landroid/car/user/CarUserManager;


# direct methods
.method constructor <init>(Landroid/car/user/CarUserManager;Landroid/car/user/CarUserManager$UserSwitchUiCallback;)V
    .locals 0

    .line 543
    iput-object p1, p0, Landroid/car/user/CarUserManager$UserSwitchUiCallbackReceiver;->this$0:Landroid/car/user/CarUserManager;

    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    .line 544
    iput-object p2, p0, Landroid/car/user/CarUserManager$UserSwitchUiCallbackReceiver;->mUserSwitchUiCallback:Landroid/car/user/CarUserManager$UserSwitchUiCallback;

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 549
    iget-object p2, p0, Landroid/car/user/CarUserManager$UserSwitchUiCallbackReceiver;->mUserSwitchUiCallback:Landroid/car/user/CarUserManager$UserSwitchUiCallback;

    invoke-interface {p2, p1}, Landroid/car/user/CarUserManager$UserSwitchUiCallback;->showUserSwitchDialog(I)V

    return-void
.end method
