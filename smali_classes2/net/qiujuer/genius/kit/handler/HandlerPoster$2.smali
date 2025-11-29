.class Lnet/qiujuer/genius/kit/handler/HandlerPoster$2;
.super Ljava/lang/Object;
.source "HandlerPoster.java"

# interfaces
.implements Lnet/qiujuer/genius/kit/handler/HandlerPoster$Dispatcher$IPoster;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/qiujuer/genius/kit/handler/HandlerPoster;-><init>(Landroid/os/Looper;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/qiujuer/genius/kit/handler/HandlerPoster;


# direct methods
.method constructor <init>(Lnet/qiujuer/genius/kit/handler/HandlerPoster;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$2;->this$0:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendMessage()V
    .locals 2

    .line 70
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/HandlerPoster$2;->this$0:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    const v1, 0x20202020

    invoke-static {v0, v1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->access$000(Lnet/qiujuer/genius/kit/handler/HandlerPoster;I)V

    return-void
.end method
