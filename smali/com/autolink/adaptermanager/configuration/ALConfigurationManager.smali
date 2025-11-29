.class public Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALConfigurationManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# instance fields
.field private mIALConfiguration:Lcom/autolink/adapterinterface/configuration/IALConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 18
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;->bindService()V

    return-void
.end method


# virtual methods
.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.configurationservice.ConfigurationService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.configurationservice"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public notifyUpdateTimeZone()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;->mIALConfiguration:Lcom/autolink/adapterinterface/configuration/IALConfiguration;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/configuration/IALConfiguration;->notifyUpdateTimeZone()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBinderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;->mIALConfiguration:Lcom/autolink/adapterinterface/configuration/IALConfiguration;

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 35
    invoke-static {p2}, Lcom/autolink/adapterinterface/configuration/IALConfiguration$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/configuration/IALConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;->mIALConfiguration:Lcom/autolink/adapterinterface/configuration/IALConfiguration;

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;->mIALConfiguration:Lcom/autolink/adapterinterface/configuration/IALConfiguration;

    return-void
.end method

.method public unbindService()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/autolink/adaptermanager/ALBaseManager;->unbindService()V

    return-void
.end method

.method public updateCountryCodeForWifiAndTuner(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/autolink/adaptermanager/configuration/ALConfigurationManager;->mIALConfiguration:Lcom/autolink/adapterinterface/configuration/IALConfiguration;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/configuration/IALConfiguration;->updateCountryCodeForWifiAndTuner(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
