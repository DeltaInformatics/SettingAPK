.class Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$3;
.super Ljava/lang/Object;
.source "MyAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->animateRawManually(Ljava/util/List;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

.field final synthetic val$frameNumber:I

.field final synthetic val$myFrames:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$myFrames",
            "val$frameNumber"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$3;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$3;->val$myFrames:Ljava/util/List;

    iput p3, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$3;->val$frameNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$3;->val$myFrames:Ljava/util/List;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$3;->val$frameNumber:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    .line 190
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->bytes:[B

    iget-object v5, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->bytes:[B

    array-length v5, v5

    const/4 v6, 0x0

    .line 191
    invoke-static {v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->drawable:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-boolean v1, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->isReady:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iput-boolean v2, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->isReady:Z

    :goto_0
    return-void
.end method
