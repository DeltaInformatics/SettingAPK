.class public final Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;
.super Ljava/lang/Object;
.source "AccountServiceManager.kt"

# interfaces
.implements Lcom/autolink/account/AccountServiceOpenCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;",
        "Lcom/autolink/account/AccountServiceOpenCallback;",
        "()V",
        "getFlowrateRequestNumber",
        "",
        "mAccountNumber",
        "Lcom/autolink/base/data/AccountNumber;",
        "mAccountService",
        "Lcom/autolink/account/AccountService;",
        "mIsConnect",
        "",
        "getMIsConnect",
        "()Z",
        "setMIsConnect",
        "(Z)V",
        "mManager",
        "Lcom/autolink/account/AccountServiceManager;",
        "getFlowrate",
        "Lcom/autolink/base/data/FlowrateBean;",
        "getVoiceMsg",
        "Lcom/autolink/base/data/VoiceMsgBean;",
        "init",
        "",
        "isConnect",
        "accountService",
        "Companion",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;

.field private static final TAG:Ljava/lang/String; = "AccountServiceManager"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final getFlowrateRequestNumber:I

.field private mAccountNumber:Lcom/autolink/base/data/AccountNumber;

.field private mAccountService:Lcom/autolink/account/AccountService;

.field private mIsConnect:Z

.field private mManager:Lcom/autolink/account/AccountServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;

    .line 22
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2711

    .line 14
    iput v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->getFlowrateRequestNumber:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getFlowrate()Lcom/autolink/base/data/FlowrateBean;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->mAccountService:Lcom/autolink/account/AccountService;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->getFlowrateRequestNumber:I

    invoke-interface {v0, v1}, Lcom/autolink/account/AccountService;->getFlowrate(I)Lcom/autolink/base/data/FlowrateBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getFlowrate flowrateBean:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountServiceManager"

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMIsConnect()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->mIsConnect:Z

    return v0
.end method

.method public final getVoiceMsg()Lcom/autolink/base/data/VoiceMsgBean;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->mAccountService:Lcom/autolink/account/AccountService;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->getFlowrateRequestNumber:I

    invoke-interface {v0, v1}, Lcom/autolink/account/AccountService;->getVoiceMsg(I)Lcom/autolink/base/data/VoiceMsgBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getVoiceMsg voiceMsgBean:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountServiceManager"

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init()V
    .locals 4

    const-string v0, " init..."

    const-string v1, "AccountServiceManager"

    .line 26
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->getInstance(Landroid/content/Context;)Lcom/autolink/account/AccountServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->mManager:Lcom/autolink/account/AccountServiceManager;

    if-eqz v0, :cond_0

    .line 28
    move-object v2, p0

    check-cast v2, Lcom/autolink/account/AccountServiceOpenCallback;

    invoke-virtual {v0, v2}, Lcom/autolink/account/AccountServiceManager;->setServiceCallback(Lcom/autolink/account/AccountServiceOpenCallback;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->mManager:Lcom/autolink/account/AccountServiceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/account/AccountServiceManager;->bindAccountService()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init: bindSuccess = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isConnect(ZLcom/autolink/account/AccountService;)V
    .locals 2

    .line 34
    invoke-super {p0, p1, p2}, Lcom/autolink/account/AccountServiceOpenCallback;->isConnect(ZLcom/autolink/account/AccountService;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " account service isConnect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountServiceManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->mIsConnect:Z

    if-eqz p1, :cond_0

    .line 38
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->mAccountService:Lcom/autolink/account/AccountService;

    :cond_0
    return-void
.end method

.method public final setMIsConnect(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->mIsConnect:Z

    return-void
.end method
