.class public interface abstract Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;
.super Ljava/lang/Object;
.source "MyAnimationDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDrawableLoadedListener"
.end annotation


# virtual methods
.method public abstract onDrawableLoaded(Ljava/util/List;)V
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
.end method
