.class public final synthetic Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;


# direct methods
.method public synthetic constructor <init>(Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet$$ExternalSyntheticLambda0;->f$0:Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet$$ExternalSyntheticLambda0;->f$0:Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;

    check-cast p1, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    invoke-virtual {v0, p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->lambda$addSkinAttr$0$com-autolink-proxy-autolink_skin-attribute-entity-SkinAttrSet(Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)V

    return-void
.end method
