.class final Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$InstanceHolder;
.super Ljava/lang/Object;
.source "CommonAdapterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final mInstance:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;-><init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;)V

    sput-object v0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$InstanceHolder;->mInstance:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
