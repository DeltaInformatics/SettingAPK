.class public Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;
.super Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.source "TboxGeneralManager.java"


# static fields
.field private static final DBG:Z = true


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mLock:Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    return-void
.end method


# virtual methods
.method public getCarModelConfig()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getCarModelConfig start"

    const-string v1, "TboxManager"

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getCarModelConfig()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCarModelConfig RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 4

    const-string v0, "getDate start"

    const-string v1, "TboxManager"

    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getDate()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDate RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDay()I
    .locals 4

    const-string v0, "getDay start"

    const-string v1, "TboxManager"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getDay()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDay RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public getHardVersion()Ljava/lang/String;
    .locals 4

    const-string v0, "getHardVersion start"

    const-string v1, "TboxManager"

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getHardVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHardVersion RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIccid()Ljava/lang/String;
    .locals 4

    const-string v0, "getIccid start"

    const-string v1, "TboxManager"

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getIccid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIccid RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 4

    const-string v0, "getImei start"

    const-string v1, "TboxManager"

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getImei()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getImei RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 4

    const-string v0, "getImsi start"

    const-string v1, "TboxManager"

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getImsi()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getImsi RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMonth()I
    .locals 4

    const-string v0, "getMonth start"

    const-string v1, "TboxManager"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getMonth()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMonth RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public getPartNumber()Ljava/lang/String;
    .locals 4

    const-string v0, "getPartNumber start"

    const-string v1, "TboxManager"

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getPartNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPartNumber RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 4

    const-string v0, "getSn start"

    const-string v1, "TboxManager"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getSn()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSn RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSoftVersion()Ljava/lang/String;
    .locals 4

    const-string v0, "getSoftVersion start"

    const-string v1, "TboxManager"

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getSoftVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSoftVersion RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupplierIdertifier()Ljava/lang/String;
    .locals 4

    const-string v0, "getSupplierIdertifier start"

    const-string v1, "TboxManager"

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getSupplierIdertifier()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupplierIdertifier RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVinCode()Ljava/lang/String;
    .locals 4

    const-string v0, "getVinCode start"

    const-string v1, "TboxManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getVinCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVinCode RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getYear()I
    .locals 4

    const-string v0, "getYear start"

    const-string v1, "TboxManager"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->mService:Lcom/autolink/adapterinterface/tbox2/general/IGeneral;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/tbox2/general/IGeneral;->getYear()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getYear RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7d0

    return v0
.end method
