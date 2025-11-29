.class public Lcom/autolink/app/commonadapter/AdapterManagerFactory;
.super Ljava/lang/Object;
.source "AdapterManagerFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdapterManagerFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdapterSingletonManager(Lcom/autolink/app/commonadapter/struct/ManagerType;)Lcom/autolink/app/commonadapter/managers/AbsAdapterManager;
    .locals 1

    .line 11
    sget-object v0, Lcom/autolink/app/commonadapter/AdapterManagerFactory$1;->$SwitchMap$com$autolink$app$commonadapter$struct$ManagerType:[I

    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/struct/ManagerType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->getInstance()Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->getInstance()Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    move-result-object p0

    return-object p0
.end method
