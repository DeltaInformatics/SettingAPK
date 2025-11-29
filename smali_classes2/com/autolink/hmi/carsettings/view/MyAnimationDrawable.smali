.class public Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;
.super Ljava/lang/Object;
.source "MyAnimationDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;,
        Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private isLooper:Z

.field private loadRunnable:Ljava/lang/Runnable;

.field private mFrameNumber:I

.field private mImageView:Landroid/widget/ImageView;

.field private final mMyFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mStop:Z

.field private mThisFrame:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mMyFrames:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mStop:Z

    .line 206
    new-instance v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$4;-><init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->loadRunnable:Ljava/lang/Runnable;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 232
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->buffer:[B

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mStop:Z

    return p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->animateRawManually(Ljava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mMyFrames:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->isLooper:Z

    return p0
.end method

.method static synthetic access$302(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->isLooper:Z

    return p1
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mThisFrame:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mFrameNumber:I

    return p0
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Ljava/util/List;Landroid/widget/ImageView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->animateRawManually(Ljava/util/List;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private animateRawManually(Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "myFrames",
            "imageView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->animateRawManually(Ljava/util/List;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private animateRawManually(Ljava/util/List;Landroid/widget/ImageView;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "myFrames",
            "imageView",
            "frameNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;",
            ">;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .line 164
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 169
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->bytes:[B

    iget-object v5, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->bytes:[B

    array-length v5, v5

    .line 170
    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p3, -0x1

    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    .line 174
    iget-object v3, v2, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 175
    iput-object v3, v2, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->drawable:Landroid/graphics/drawable/Drawable;

    .line 176
    iput-boolean v1, v2, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->isReady:Z

    .line 179
    :goto_0
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mThisFrame:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    .line 181
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mFrameNumber:I

    .line 183
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getUiHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->loadRunnable:Ljava/lang/Runnable;

    iget v0, v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->duration:I

    int-to-long v2, v0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 p2, p3, 0x1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 186
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$3;-><init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Ljava/util/List;I)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p2}, Ljava/lang/Thread;->run()V

    :cond_2
    return-void
.end method

.method private loadFromXml(ILandroid/content/Context;Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "resourceId",
            "context",
            "onDrawableLoadedListener"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;-><init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Landroid/content/Context;ILcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method private loadRaw(ILandroid/content/Context;Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "resourceId",
            "context",
            "onDrawableLoadedListener"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->loadFromXml(ILandroid/content/Context;Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;)V

    return-void
.end method


# virtual methods
.method public animateRawManuallyFromXML(ILandroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "resourceId",
            "imageView"
        }
    .end annotation

    .line 49
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mImageView:Landroid/widget/ImageView;

    .line 50
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$1;

    invoke-direct {v1, p0, p2}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$1;-><init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->loadRaw(ILandroid/content/Context;Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mStop:Z

    .line 246
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mMyFrames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mMyFrames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releaseAnimationDrawable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyAnimationDrawable"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->mMyFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->buffer:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 238
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
