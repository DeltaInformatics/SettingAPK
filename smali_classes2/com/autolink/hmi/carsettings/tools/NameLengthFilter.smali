.class public Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;
.super Ljava/lang/Object;
.source "NameLengthFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field MAX_EN:I

.field regEx:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAX_EN"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[\\u4e00-\\u9fa5]"

    .line 17
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;->regEx:Ljava/lang/String;

    .line 21
    iput p1, p0, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;->MAX_EN:I

    return-void
.end method

.method private getChineseCount(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;->regEx:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "start",
            "end",
            "dest",
            "dstart",
            "dend"
        }
    .end annotation

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;->getChineseCount(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p2, p3

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;->getChineseCount(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/autolink/hmi/carsettings/tools/NameLengthFilter;->MAX_EN:I

    if-le p2, p3, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
