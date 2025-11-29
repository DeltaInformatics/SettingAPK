.class Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;
.super Ljava/lang/Object;
.source "MyAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->loadFromXml(ILandroid/content/Context;Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onDrawableLoadedListener:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;

.field final synthetic val$resourceId:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Landroid/content/Context;ILcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$resourceId",
            "val$onDrawableLoadedListener"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$resourceId:I

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$onDrawableLoadedListener:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$OnDrawableLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$200(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    .line 82
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v3}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$000(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 89
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "animation-list"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    .line 91
    :goto_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 92
    invoke-interface {v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-interface {v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "oneshot"

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 95
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-static {v5, v6}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$302(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;Z)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "item"

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    const/4 v3, 0x0

    move v5, v1

    .line 103
    :goto_3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 104
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v6}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$000(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    .line 107
    :cond_5
    invoke-interface {v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 110
    invoke-interface {v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 112
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$context:Landroid/content/Context;

    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 114
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 112
    invoke-virtual {v6, v3}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    goto :goto_4

    .line 115
    :cond_6
    invoke-interface {v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration"

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 117
    invoke-interface {v0, v4, v1}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 122
    :cond_8
    new-instance v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;-><init>()V

    .line 123
    iput-object v3, v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->bytes:[B

    .line 124
    iput v5, v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$MyFrame;->duration:I

    .line 125
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->this$0:Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;->access$200(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_9
    :goto_5
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 143
    :cond_a
    :goto_6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2$1;-><init>(Lcom/autolink/hmi/carsettings/view/MyAnimationDrawable$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
