.class public Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;
.super Ljava/lang/Object;
.source "AnimationsContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$OnAnimationStoppedListener;,
        Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;
    }
.end annotation


# instance fields
.field public FPS:I

.field private mContext:Landroid/content/Context;

.field private resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    .line 22
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->FPS:I

    const v0, 0x7f030014

    .line 23
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->resId:I

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getData(I)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 181
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method


# virtual methods
.method public createProgressDialogAnim(Landroid/widget/ImageView;)Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->resId:I

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->getData(I)[I

    move-result-object v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->FPS:I

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer$FramesSequenceAnimation;-><init>(Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;Landroid/widget/ImageView;[II)V

    return-object v0
.end method

.method public setResId(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "fps"
        }
    .end annotation

    .line 30
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->resId:I

    .line 31
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/AnimationsContainer;->FPS:I

    return-void
.end method
