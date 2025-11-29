.class final Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$InstanceHolder;
.super Ljava/lang/Object;
.source "DmsAdapterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final mInstance:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;-><init>(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;)V

    sput-object v0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$InstanceHolder;->mInstance:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
