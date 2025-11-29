.class public interface abstract annotation Leu/davidea/flexibleadapter/SelectableAdapter$Mode;
.super Ljava/lang/Object;
.source "SelectableAdapter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/SelectableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Mode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final IDLE:I = 0x0

.field public static final MULTI:I = 0x2

.field public static final SINGLE:I = 0x1
