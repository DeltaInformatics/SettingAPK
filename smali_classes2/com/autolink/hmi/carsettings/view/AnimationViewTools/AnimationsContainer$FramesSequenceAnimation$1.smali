.class Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;
.super Ljava/lang/Object;
.source "AnimationsContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$000(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$100(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$202(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;Z)Z

    .line 116
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$500(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$400(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$600(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$700(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 123
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v4}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$800(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$700(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$702(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void

    .line 107
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$202(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;Z)Z

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$300(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;->this$1:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->access$300(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;->AnimationStopped()V

    :cond_5
    return-void
.end method
