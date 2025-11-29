.class public final Lcom/autolink/app/vehiclemanager/config/CarTypeManager;
.super Ljava/lang/Object;
.source "CarTypeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/config/CarTypeManager;",
        "",
        "()V",
        "CHERY_PROJECT_TYPE_FL4",
        "",
        "CHERY_PROJECT_TYPE_JSFL1",
        "CHERY_PROJECT_TYPE_MY1",
        "CHERY_PROJECT_TYPE_T1K_INT",
        "CHERY_PROJECT_TYPE_T1L",
        "CHERY_PROJECT_TYPE_T1N_INT",
        "CHERY_PROJECT_TYPE_T1P_INT",
        "CHERY_PROJECT_TYPE_UZB",
        "TAG",
        "driveType",
        "getDriveType",
        "()Ljava/lang/String;",
        "setDriveType",
        "(Ljava/lang/String;)V",
        "driveTypeFourWheel",
        "driveTypeTwoWheel",
        "powerTypePHEV",
        "projectType",
        "getProjectType",
        "isMY1ProjectType",
        "",
        "isPHEVCarType",
        "isT1KInternationalProjectType",
        "isT1LPHEVCarType",
        "isT1LProjectType",
        "isT1NInternationalProjectType",
        "isT1PInternationalProjectType",
        "isT1PInternationalTwoWheelCarType",
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


# static fields
.field public static final CHERY_PROJECT_TYPE_FL4:Ljava/lang/String; = "FL4"

.field public static final CHERY_PROJECT_TYPE_JSFL1:Ljava/lang/String; = "JSFL1"

.field public static final CHERY_PROJECT_TYPE_MY1:Ljava/lang/String; = "MY1"

.field public static final CHERY_PROJECT_TYPE_T1K_INT:Ljava/lang/String; = "T1K_INT"

.field public static final CHERY_PROJECT_TYPE_T1L:Ljava/lang/String; = "T1L"

.field public static final CHERY_PROJECT_TYPE_T1N_INT:Ljava/lang/String; = "T1N_INT"

.field public static final CHERY_PROJECT_TYPE_T1P_INT:Ljava/lang/String; = "T1P_INT"

.field public static final CHERY_PROJECT_TYPE_UZB:Ljava/lang/String; = "UZB"

.field public static final INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

.field public static final TAG:Ljava/lang/String; = "CarTypeManager"

.field private static driveType:Ljava/lang/String; = null

.field public static final driveTypeFourWheel:Ljava/lang/String; = "1"

.field public static final driveTypeTwoWheel:Ljava/lang/String; = "0"

.field public static final powerTypePHEV:Ljava/lang/String; = "2"

.field private static final projectType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-direct {v0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;-><init>()V

    sput-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    .line 14
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "ro.product.build.chery.project"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->projectType:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.icm.drive.type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->driveType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDriveType()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->driveType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectType()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->projectType:Ljava/lang/String;

    return-object v0
.end method

.method public final isMY1ProjectType()Z
    .locals 4

    .line 88
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "ro.product.build.chery.extend.project"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY1"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extendProjectType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  isMY1ProjectType ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarTypeManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isPHEVCarType()Z
    .locals 4

    .line 136
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.power.type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "powerType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  isPHEVCarType ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarTypeManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isT1KInternationalProjectType()Z
    .locals 4

    .line 46
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "ro.product.build.chery.project"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1K_INT"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "projectType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  isT1KInternationalProjectType ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarTypeManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isT1LPHEVCarType()Z
    .locals 4

    .line 103
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.power.type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "powerType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  isPHEVCarType ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarTypeManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isT1LProjectType()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isT1LProjectType()Z
    .locals 4

    .line 77
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "ro.product.build.chery.project"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1L"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "projectType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  isT1LProjectType ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarTypeManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isT1NInternationalProjectType()Z
    .locals 4

    .line 56
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "ro.product.build.chery.project"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1N_INT"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "projectType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  isT1NInternationalProjectType ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarTypeManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isT1PInternationalProjectType()Z
    .locals 4

    .line 67
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "ro.product.build.chery.project"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1P_INT"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "projectType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  isT1PInternationalProjectType ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarTypeManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isT1PInternationalTwoWheelCarType()Z
    .locals 4

    .line 127
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->Companion:Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties$Companion;->getInstance()Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.icm.drive.type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/app/vehiclemanager/config/CarSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wheelType == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  isTwoWheelCarType ==  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarTypeManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isT1PInternationalProjectType()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDriveType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sput-object p1, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->driveType:Ljava/lang/String;

    return-void
.end method
