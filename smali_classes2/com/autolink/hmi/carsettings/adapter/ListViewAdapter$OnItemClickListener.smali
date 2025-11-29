.class public interface abstract Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter$OnItemClickListener;
.super Ljava/lang/Object;
.source "ListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/adapter/ListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickListener"
.end annotation


# virtual methods
.method public abstract onItemClickListener(ILcom/autolink/hmi/carsettings/bean/ListBean;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listPosition",
            "listBean",
            "view"
        }
    .end annotation
.end method
