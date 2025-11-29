.class Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2$1;
.super Ljava/lang/Object;
.source "MyAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2$1;->this$1:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2$1;->this$1:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$onDrawableLoadedListener:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2$1;->this$1:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$onDrawableLoadedListener:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2$1;->this$1:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$200(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;->onDrawableLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method
