.class public Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;
.super Ljava/lang/Object;
.source "MyAnimationDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFrame"
.end annotation


# instance fields
.field bytes:[B

.field drawable:Landroid/graphics/drawable/Drawable;

.field duration:I

.field isReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->isReady:Z

    return-void
.end method
