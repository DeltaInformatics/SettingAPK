.class public Lcom/autolink/hmi/carsettings/tools/HotNameLengthFilter;
.super Ljava/lang/Object;
.source "HotNameLengthFilter.java"

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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[\\u4e00-\\u9fa5]"

    .line 15
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/HotNameLengthFilter;->regEx:Ljava/lang/String;

    .line 19
    iput p1, p0, Lcom/autolink/hmi/carsettings/tools/HotNameLengthFilter;->MAX_EN:I

    return-void
.end method

.method private countChineseCharacters(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x4e00

    if-lt v2, v3, :cond_1

    const v3, 0x9fff

    if-le v2, v3, :cond_6

    :cond_1
    const/16 v3, 0x3400

    if-lt v2, v3, :cond_2

    const/16 v3, 0x4dbf

    if-le v2, v3, :cond_6

    :cond_2
    const/high16 v3, 0x20000

    if-lt v2, v3, :cond_3

    const v3, 0x2ffff

    if-le v2, v3, :cond_6

    :cond_3
    const v3, 0xf900

    if-lt v2, v3, :cond_4

    const v3, 0xfaff

    if-le v2, v3, :cond_6

    :cond_4
    const/16 v3, 0x3000

    if-lt v2, v3, :cond_5

    const/16 v3, 0x303f

    if-le v2, v3, :cond_6

    :cond_5
    const v3, 0xff00

    if-lt v2, v3, :cond_7

    const v3, 0xffef

    if-gt v2, v3, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 56
    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_8
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

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/autolink/hmi/carsettings/tools/HotNameLengthFilter;->countChineseCharacters(Ljava/lang/String;)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/autolink/hmi/carsettings/tools/HotNameLengthFilter;->countChineseCharacters(Ljava/lang/String;)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 30
    iget p3, p0, Lcom/autolink/hmi/carsettings/tools/HotNameLengthFilter;->MAX_EN:I

    if-le p2, p3, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
