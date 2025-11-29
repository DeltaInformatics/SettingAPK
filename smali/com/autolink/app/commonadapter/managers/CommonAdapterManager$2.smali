.class Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$2;
.super Landroid/os/Handler;
.source "CommonAdapterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;


# direct methods
.method constructor <init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;Landroid/os/Looper;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$2;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 265
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$2;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$200(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V

    :goto_0
    return-void
.end method
