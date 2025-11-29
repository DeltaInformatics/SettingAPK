.class public interface abstract Lcom/autolink/proxy/autolink_skin/manager/ISkinManager;
.super Ljava/lang/Object;
.source "ISkinManager.java"


# virtual methods
.method public abstract addObserver(Lcom/autolink/proxy/autolink_skin/view/IActivitySkinHandler;)V
.end method

.method public abstract applySkin(Landroid/view/View;Z)V
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract loadSkinWithSuffix(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V
.end method

.method public abstract registerSkinAttrHandler(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/attribute/ISkinAttrHandler;)V
.end method

.method public abstract removeObserver(Lcom/autolink/proxy/autolink_skin/view/impl/ActivitySkinHandleImpl;)V
.end method

.method public abstract restoreDefault(Ljava/lang/String;Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;)V
.end method
