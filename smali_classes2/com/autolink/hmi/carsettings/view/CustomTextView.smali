.class public Lcom/autolink/hmi/carsettings/view/CustomTextView;
.super Landroid/view/View;
.source "CustomTextView.java"


# instance fields
.field private text:Ljava/lang/String;

.field private textColor:I

.field private textPaint:Landroid/text/TextPaint;

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1c

    .line 20
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textSize:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textColor:I

    const-string p1, "\u5e38\u7528"

    .line 22
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->text:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 33
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    const v1, 0x7f06010f

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 37
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "TAG"

    const-string v1, "init: asdfasdfasdf"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->text:Ljava/lang/String;

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init: asdfasdfasdf22222 text = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCustomTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 49
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textColor:I

    return-void
.end method

.method public setCustomTextSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 53
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textSize:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextPaintAndText(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBOLD",
            "text"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 59
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 63
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomTextView;->textPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method
