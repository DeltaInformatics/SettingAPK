.class public final Lcom/aispeech/integrate/contract/system/SystemProtocol$ControlType;
.super Ljava/lang/Object;
.source "SystemProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/system/SystemProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControlType"
.end annotation


# static fields
.field public static final CONTROL_LOWER:Ljava/lang/String; = "LESS"

.field public static final CONTROL_MAX:Ljava/lang/String; = "max"

.field public static final CONTROL_MIN:Ljava/lang/String; = "min"

.field public static final CONTROL_RAISE:Ljava/lang/String; = "PLUS"

.field public static final CONTROL_SET:Ljava/lang/String; = "SET"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
