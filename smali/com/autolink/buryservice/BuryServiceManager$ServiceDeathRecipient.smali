.class Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;
.super Ljava/lang/Object;
.source "BuryServiceManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/buryservice/BuryServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/buryservice/BuryServiceManager;


# direct methods
.method private constructor <init>(Lcom/autolink/buryservice/BuryServiceManager;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;->this$0:Lcom/autolink/buryservice/BuryServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/buryservice/BuryServiceManager;Lcom/autolink/buryservice/BuryServiceManager$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;-><init>(Lcom/autolink/buryservice/BuryServiceManager;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;->this$0:Lcom/autolink/buryservice/BuryServiceManager;

    invoke-static {v0}, Lcom/autolink/buryservice/BuryServiceManager;->access$100(Lcom/autolink/buryservice/BuryServiceManager;)Lcom/autolink/buryservice/IBuryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/buryservice/IBuryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 139
    iget-object v0, p0, Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;->this$0:Lcom/autolink/buryservice/BuryServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/buryservice/BuryServiceManager;->access$102(Lcom/autolink/buryservice/BuryServiceManager;Lcom/autolink/buryservice/IBuryService;)Lcom/autolink/buryservice/IBuryService;

    .line 140
    iget-object v0, p0, Lcom/autolink/buryservice/BuryServiceManager$ServiceDeathRecipient;->this$0:Lcom/autolink/buryservice/BuryServiceManager;

    invoke-static {v0}, Lcom/autolink/buryservice/BuryServiceManager;->access$200(Lcom/autolink/buryservice/BuryServiceManager;)V

    return-void
.end method
