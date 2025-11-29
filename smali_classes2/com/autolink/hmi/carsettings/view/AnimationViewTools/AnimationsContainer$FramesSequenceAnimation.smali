.class public Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;
.super Ljava/lang/Object;
.source "AnimationsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FramesSequenceAnimation"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

.field private mDelayMillis:I

.field private mFrames:[I

.field private mHandler:Landroid/os/Handler;

.field private mIndex:I

.field private mIsRunning:Z

.field private mOnAnimationStoppedListener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;

.field private mShouldRun:Z

.field private mSoftReferenceImageView:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;Landroid/widget/ImageView;[II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "imageView",
            "frames",
            "fps"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->this$0:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmap:Landroid/graphics/Bitmap;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mHandler:Landroid/os/Handler;

    .line 61
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mFrames:[I

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mIndex:I

    .line 63
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mSoftReferenceImageView:Ljava/lang/ref/SoftReference;

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mShouldRun:Z

    .line 65
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mIsRunning:Z

    const/16 p3, 0x3e8

    .line 66
    div-int/2addr p3, p4

    iput p3, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mDelayMillis:I

    .line 68
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mFrames:[I

    aget p1, p3, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 76
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmap:Landroid/graphics/Bitmap;

    .line 77
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 79
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 81
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mSoftReferenceImageView:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mShouldRun:Z

    return p0
.end method

.method static synthetic access$202(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mOnAnimationStoppedListener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mDelayMillis:I

    return p0
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->getNext()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$702(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method private getNext()I
    .locals 3

    .line 86
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mIndex:I

    .line 87
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mFrames:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->stop()V

    .line 89
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mFrames:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 91
    :cond_0
    aget v0, v1, v0

    return v0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setOnAnimStopListener(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mOnAnimationStoppedListener:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 98
    :try_start_0
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mShouldRun:Z

    .line 99
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    new-instance v0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation$1;-><init>(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;)V

    .line 142
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;->mShouldRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
