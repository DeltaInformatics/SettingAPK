.class Lcom/autolink/account/AccountServiceManager$TestManagerInstance;
.super Ljava/lang/Object;
.source "AccountServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/account/AccountServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TestManagerInstance"
.end annotation


# static fields
.field private static final MANAGER:Lcom/autolink/account/AccountServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/autolink/account/AccountServiceManager;

    invoke-direct {v0}, Lcom/autolink/account/AccountServiceManager;-><init>()V

    sput-object v0, Lcom/autolink/account/AccountServiceManager$TestManagerInstance;->MANAGER:Lcom/autolink/account/AccountServiceManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/autolink/account/AccountServiceManager;
    .locals 1

    .line 150
    sget-object v0, Lcom/autolink/account/AccountServiceManager$TestManagerInstance;->MANAGER:Lcom/autolink/account/AccountServiceManager;

    return-object v0
.end method
