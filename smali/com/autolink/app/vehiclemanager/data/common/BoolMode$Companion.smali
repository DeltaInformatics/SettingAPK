.class public final Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;
.super Ljava/lang/Object;
.source "BoolMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/vehiclemanager/data/common/BoolMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoolMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoolMode.kt\ncom/autolink/app/vehiclemanager/data/common/BoolMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,27:1\n1282#2,2:28\n*S KotlinDebug\n*F\n+ 1 BoolMode.kt\ncom/autolink/app/vehiclemanager/data/common/BoolMode$Companion\n*L\n12#1:28,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/autolink/app/vehiclemanager/data/common/BoolMode;",
        "value",
        "",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/autolink/app/vehiclemanager/data/common/BoolMode;
    .locals 6

    .line 12
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->values()[Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    move-result-object v0

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->getValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public final valueOf(Z)Lcom/autolink/app/vehiclemanager/data/common/BoolMode;
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->BoolModeOn:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->BoolModeOff:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    :goto_0
    return-object p1
.end method
