.class public Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;
.super Ljava/lang/Object;
.source "SkinAttributeParserImpl.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttributeParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinAttributeParserImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSkinAttrBySplit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;
    .locals 5

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkinAttributeParserImpl   getSkinAttrByAttrValue: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Autolink_Skin"

    invoke-static {v2, v0}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "/"

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 93
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 94
    invoke-virtual {p3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-static {p2, p1, v3, p3}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->newSkinAttr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 98
    :catch_0
    invoke-static {v2, v1}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private getSkinAttrFromId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p2, p3, v0, p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->newSkinAttr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    move-result-object p1

    return-object p1
.end method

.method private parseAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;
    .locals 10

    const-string v0, "] "

    const-string v1, "] , [attrValue = "

    const-string v2, "SkinAttributeParserImpl   parseAttribute: failed  skinAttr = null  [attrName = "

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 50
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-interface {p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v5}, Lcom/autolink/proxy/autolink_skin/attribute/handler/SkinAttrFactory;->isRegisterAttr(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "@"

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Autolink_Skin"

    if-nez v8, :cond_0

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "SkinAttributeParserImpl   parseAttribute: failed  [attrName = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]  ,  attrValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 59
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, v5, v7}, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;->getSkinAttrFromId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 61
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0, p1, v5, v7}, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;->getSkinAttrBySplit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v6

    .line 77
    :cond_4
    new-instance p1, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;

    invoke-direct {p1, v3}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public parseAttribute(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0, p3, p4}, Lcom/autolink/proxy/autolink_skin/attribute/parser/SkinAttributeParserImpl;->parseAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 36
    sget p3, Lcom/autolink/proxy/autolink_skin/R$id;->skin_tag:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Autolink_Skin"

    const-string p2, "SkinAttributeParserImpl   parseAttribute: failed view = null"

    .line 39
    invoke-static {p1, p2}, Lcom/autolink/proxy/autolink_skin/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
