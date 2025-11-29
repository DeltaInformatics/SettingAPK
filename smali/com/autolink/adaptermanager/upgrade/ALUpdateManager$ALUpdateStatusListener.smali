.class public interface abstract Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;
.super Ljava/lang/Object;
.source "ALUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ALUpdateStatusListener"
.end annotation


# virtual methods
.method public abstract onStatusUpdate(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;I)V
.end method

.method public abstract onUpdateComplete(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;)V
.end method
