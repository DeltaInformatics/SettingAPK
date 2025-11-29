.class public Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;
.super Ljava/lang/Object;
.source "SkinAttr.java"


# instance fields
.field private attrName:Ljava/lang/String;

.field private attrResId:I

.field private attrResName:Ljava/lang/String;

.field private attrTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrName:Ljava/lang/String;

    return-void
.end method

.method public static newSkinAttr(Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;
    .locals 1

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    invoke-direct {v0, p0}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newSkinAttr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;
    .locals 1

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    invoke-direct {v0, p0}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->setAttrResId(I)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->setAttrResName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p3}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->setAttrTypeName(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttrName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttrResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrResId:I

    return v0
.end method

.method public getAttrResName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrResName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttrTypeName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public setAttrName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrName:Ljava/lang/String;

    return-void
.end method

.method public setAttrResId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrResId:I

    return-void
.end method

.method public setAttrResName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrResName:Ljava/lang/String;

    return-void
.end method

.method public setAttrTypeName(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->attrTypeName:Ljava/lang/String;

    return-void
.end method
