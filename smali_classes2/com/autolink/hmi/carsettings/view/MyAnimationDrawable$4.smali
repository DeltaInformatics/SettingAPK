.class Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;
.super Ljava/lang/Object;
.source "MyAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$400(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$500(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    move-result-object v1

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$600(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$200(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 213
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$200(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$600(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    .line 214
    iget-boolean v2, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->isReady:Z

    if-eqz v2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$200(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v3}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$400(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    .line 217
    invoke-static {v4}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$600(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)I

    move-result v4

    add-int/2addr v4, v1

    .line 216
    invoke-static {v0, v2, v3, v4}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$700(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Ljava/util/List;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 219
    :cond_0
    iput-boolean v1, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->isReady:Z

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$300(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$200(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$400(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$700(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Ljava/util/List;Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    return-void
.end method
