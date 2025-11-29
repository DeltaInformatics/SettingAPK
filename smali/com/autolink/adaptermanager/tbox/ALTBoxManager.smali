.class public Lcom/autolink/adaptermanager/tbox/ALTBoxManager;
.super Ljava/lang/Object;
.source "ALTBoxManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;,
        Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;,
        Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;
    }
.end annotation


# static fields
.field public static final HU_COMMAND_ACK_SUCCEED:I = 0x1

.field public static final HU_REQUEST_CALL_CALLCOMMAND_ANSWER:I = 0x1

.field public static final HU_REQUEST_CALL_CALLCOMMAND_DIAL:I = 0x0

.field public static final HU_REQUEST_CALL_CALLCOMMAND_HANGUP:I = 0x2

.field public static final HU_REQUEST_CALL_CALLTYPE_BCALL:I = 0x2

.field public static final HU_REQUEST_CALL_CALLTYPE_SOS:I = 0x1

.field public static final LOG_TAG:Ljava/lang/String; = "ALTBoxManager-"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.autolink.tboxservice"

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.autolink.tboxservice.TBoxService"

.field private static instance:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;


# instance fields
.field private mBaseListener:Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

.field private final mConnect:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private mService:Lcom/autolink/adapterinterface/ITBoxManager;

.field private mTBoxBaseListener:Lcom/autolink/adapterinterface/ITBoxBaseListener;

.field private manufactureDate:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$1;-><init>(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mTBoxBaseListener:Lcom/autolink/adapterinterface/ITBoxBaseListener;

    .line 710
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$2;-><init>(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mConnect:Landroid/content/ServiceConnection;

    .line 56
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I

    .line 58
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->connectService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mBaseListener:Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    return-object p1
.end method

.method private connectService()V
    .locals 4

    .line 723
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.tboxservice.TBoxService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.tboxservice"

    .line 724
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mConnect:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private getCallPackageName()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method private getCallUid()I
    .locals 1

    .line 706
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/tbox/ALTBoxManager;
    .locals 1

    .line 48
    sget-object v0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->instance:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->instance:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    return-object v0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 2

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTBoxManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 2

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTBoxManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTBoxManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private logv(Ljava/lang/String;)V
    .locals 2

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTBoxManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public answer_BCall()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 454
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->changeCallStateRequest(II)V

    return-void
.end method

.method public changeCallStateRequest(II)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[changeCallStateRequest]TBoxManagerService-instance is null, return"

    .line 432
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return-void

    .line 436
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager;->changeCallStateRequest(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[error]changeCallStateRequest"

    .line 438
    invoke-direct {p0, p2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dial_BCall()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 447
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->changeCallStateRequest(II)V

    return-void
.end method

.method public getCarModelConfig()[B
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty CarModelConfig"

    .line 337
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 341
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getCarModelConfig()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get CarModelConfig from instance, return null"

    .line 343
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGeneralInfo()Lcom/autolink/adapterinterface/GeneralInfo;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return null GeneralInfo"

    .line 84
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return-object v1

    .line 88
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getGeneralInfo()Lcom/autolink/adapterinterface/GeneralInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "[error]get GeneralInfo from instance, return null"

    .line 90
    invoke-direct {p0, v2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty HardwareVersion"

    .line 228
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 232
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getHardwareVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get HardwareVersion from instance, return null"

    .line 234
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getICCID()Ljava/lang/String;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty ICCID"

    .line 210
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 214
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getICCID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get ICCID from instance, return null"

    .line 216
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty IMEI"

    .line 318
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 322
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getIMEI()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get IMEI from instance, return null"

    .line 324
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty IMSI"

    .line 300
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 304
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getIMSI()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get IMSI from instance, return null"

    .line 306
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getManufactureDateDay()I
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return invalid ManufactureDate"

    .line 167
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return v1

    .line 171
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I

    if-ne v2, v1, :cond_1

    .line 172
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getManufactureDate()I

    move-result v0

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I

    .line 174
    :cond_1
    iget v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x20

    if-gt v0, v2, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    const-string v2, "[error]get ManufactureDate from instance, return invalid value"

    .line 180
    invoke-direct {p0, v2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public getManufactureDateMonth()I
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return invalid ManufactureDate"

    .line 142
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return v1

    .line 146
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I

    if-ne v2, v1, :cond_1

    .line 147
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getManufactureDate()I

    move-result v0

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I

    .line 149
    :cond_1
    iget v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    const/16 v2, 0xc

    if-gt v0, v2, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    const-string v2, "[error]get ManufactureDate from instance, return invalid value"

    .line 155
    invoke-direct {p0, v2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public getManufactureDateYear()I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return invalid ManufactureDate"

    .line 120
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return v1

    .line 124
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I

    if-ne v2, v1, :cond_1

    .line 125
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getManufactureDate()I

    move-result v0

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I

    .line 127
    :cond_1
    iget v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->manufactureDate:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x7d0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "[error]get ManufactureDate from instance, return invalid value"

    .line 130
    invoke-direct {p0, v2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public getNetworkType()I
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return invalid NetworkType"

    .line 374
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return v1

    .line 378
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "[error]get NetworkType from instance, return invalid value"

    .line 380
    invoke-direct {p0, v2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public getPartNumber()Ljava/lang/String;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty PartNumber"

    .line 282
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 286
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getPartNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get PartNumber from instance, return null"

    .line 288
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSN()Ljava/lang/String;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty SN"

    .line 192
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 196
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getSN()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get SN from instance, return null"

    .line 198
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignalStrength()I
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return invalid SignalStrength"

    .line 392
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return v1

    .line 396
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getSignalStrength()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "[error]get SignalStrength from instance, return invalid value"

    .line 398
    invoke-direct {p0, v2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public getSoftVersion()Ljava/lang/String;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty SoftVersion"

    .line 246
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 250
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getSoftVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get SoftVersion from instance, return null"

    .line 252
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupplierIdertifier()Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty SupplierIdertifier"

    .line 264
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 268
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getSupplierIdertifier()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get SupplierIdertifier from instance, return null"

    .line 270
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVinCode()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "TBoxManagerService-instance is null return empty VinCode"

    .line 102
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 106
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/ITBoxManager;->getVinCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "[error]get VinCode from instance, return null"

    .line 108
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hangup_BCall()V
    .locals 1

    const/4 v0, 0x2

    .line 461
    invoke-virtual {p0, v0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->changeCallStateRequest(II)V

    return-void
.end method

.method public networkStateRequest(ZI)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[networkStateRequest]TBoxManagerService-instance is null, return"

    .line 412
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return-void

    .line 416
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager;->networkStateRequest(IZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[error]networkStateRequest"

    .line 418
    invoke-direct {p0, p2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerTBoxCallback(Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;)Z
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "[registerTBoxCallback]TBoxManagerService-instance is null, return false"

    .line 574
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[registerTBoxCallback] param-listener is null, return"

    .line 578
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    return v1

    .line 582
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mBaseListener:Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    .line 583
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->getCallUid()I

    move-result p1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mTBoxBaseListener:Lcom/autolink/adapterinterface/ITBoxBaseListener;

    invoke-interface {v0, p1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->registerTBoxCallback(ILcom/autolink/adapterinterface/ITBoxBaseListener;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "[error]registerTBoxCallback"

    .line 585
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public sendCommand(Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendCommand]TBoxManagerService-instance is null return"

    .line 69
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->getCallUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->getAidlMessage()Lcom/autolink/adapterinterface/TBoxCommandMsg;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendCommand(ILcom/autolink/adapterinterface/TBoxCommandMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendCommand, return null"

    .line 75
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendGetGeneralInfoRequest()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "[sendGetGeneralInfoRequest]TBoxManagerService-instance is null, return"

    .line 355
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return-void

    .line 359
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendGetGeneralInfoRequest(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[error]sendGetGeneralInfoRequest"

    .line 361
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterTBoxCallback()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "[unregisterTBoxCallback]TBoxManagerService-instance is null, return"

    .line 596
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->logi(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 600
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mBaseListener:Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;

    .line 601
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->getCallUid()I

    move-result v1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->mTBoxBaseListener:Lcom/autolink/adapterinterface/ITBoxBaseListener;

    invoke-interface {v0, v1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->unregisterTBoxCallback(ILcom/autolink/adapterinterface/ITBoxBaseListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[error]unregisterTBoxCallback"

    .line 603
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->loge(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
