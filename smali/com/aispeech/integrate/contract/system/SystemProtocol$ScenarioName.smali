.class public final Lcom/aispeech/integrate/contract/system/SystemProtocol$ScenarioName;
.super Ljava/lang/Object;
.source "SystemProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/system/SystemProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScenarioName"
.end annotation


# static fields
.field public static final ALLIN_NOTIFICATION:Ljava/lang/String; = "allin.notification"

.field private static final BACK_UP:I = 0x1

.field private static final DRIVING_RECORDER:I = 0x3

.field private static final SUSPEND:I = 0x2

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
