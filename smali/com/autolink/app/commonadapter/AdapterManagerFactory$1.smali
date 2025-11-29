.class synthetic Lcom/autolink/app/commonadapter/AdapterManagerFactory$1;
.super Ljava/lang/Object;
.source "AdapterManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/AdapterManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$autolink$app$commonadapter$struct$ManagerType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/ManagerType;->values()[Lcom/autolink/app/commonadapter/struct/ManagerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/autolink/app/commonadapter/AdapterManagerFactory$1;->$SwitchMap$com$autolink$app$commonadapter$struct$ManagerType:[I

    :try_start_0
    sget-object v1, Lcom/autolink/app/commonadapter/struct/ManagerType;->COMMONMANAGER:Lcom/autolink/app/commonadapter/struct/ManagerType;

    invoke-virtual {v1}, Lcom/autolink/app/commonadapter/struct/ManagerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/autolink/app/commonadapter/AdapterManagerFactory$1;->$SwitchMap$com$autolink$app$commonadapter$struct$ManagerType:[I

    sget-object v1, Lcom/autolink/app/commonadapter/struct/ManagerType;->DMSMANAGER:Lcom/autolink/app/commonadapter/struct/ManagerType;

    invoke-virtual {v1}, Lcom/autolink/app/commonadapter/struct/ManagerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
