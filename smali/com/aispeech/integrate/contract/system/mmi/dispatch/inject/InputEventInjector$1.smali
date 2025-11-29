.class Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;
.super Ljava/lang/Object;
.source "InputEventInjector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->injectKeyEvent(Landroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

.field final synthetic val$event:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;Landroid/view/KeyEvent;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;->this$0:Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

    iput-object p2, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;->val$event:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;->this$0:Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;->access$100(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;)Landroid/app/Instrumentation;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;->val$event:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
