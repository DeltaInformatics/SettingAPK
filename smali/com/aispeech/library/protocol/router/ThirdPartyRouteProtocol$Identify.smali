.class public Lcom/aispeech/library/protocol/router/ThirdPartyRouteProtocol$Identify;
.super Ljava/lang/Object;
.source "ThirdPartyRouteProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/router/ThirdPartyRouteProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Identify"
.end annotation


# static fields
.field public static final VALUE_GET:Ljava/lang/String; = "value.shared.get"

.field public static final VALUE_SET:Ljava/lang/String; = "value.shared.set"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
