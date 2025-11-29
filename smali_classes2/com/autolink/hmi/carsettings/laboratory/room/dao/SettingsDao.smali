.class public interface abstract Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;
.super Ljava/lang/Object;
.source "SettingsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\'J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\nH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/laboratory/room/dao/SettingsDao;",
        "",
        "delete",
        "",
        "ids",
        "",
        "",
        "deleteAll",
        "insert",
        "history",
        "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
        "query",
        "",
        "queryAll",
        "update",
        "labBean",
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


# virtual methods
.method public abstract delete(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract deleteAll()I
.end method

.method public abstract insert(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)J
.end method

.method public abstract query(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/autolink/hmi/carsettings/laboratory/room/bean/LabBean;)I
.end method
