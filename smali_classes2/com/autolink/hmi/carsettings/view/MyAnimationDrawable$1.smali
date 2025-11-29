.class Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$1;
.super Ljava/lang/Object;
.source "MyAnimationDrawable.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->animateRawManuallyFromXML(ILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$imageView"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$1;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myFrames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$1;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$000(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$1;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$1;->val$imageView:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$100(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Ljava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method
