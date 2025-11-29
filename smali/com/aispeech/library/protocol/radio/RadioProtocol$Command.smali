.class public Lcom/aispeech/library/protocol/radio/RadioProtocol$Command;
.super Ljava/lang/Object;
.source "RadioProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/radio/RadioProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final NATIVE_RADIO_PREFIX:Ljava/lang/String; = "native.fm."

.field public static final RADIO_CLOSE:Ljava/lang/String; = "native.fm.close"

.field public static final RADIO_COLLECTION:Ljava/lang/String; = "native.fm.collection"

.field public static final RADIO_FREQUENCY:Ljava/lang/String; = "native.fm.frequency"

.field public static final RADIO_NEXT:Ljava/lang/String; = "native.fm.next"

.field public static final RADIO_OPEN:Ljava/lang/String; = "native.fm.open"

.field public static final RADIO_PREVIOUS:Ljava/lang/String; = "native.fm.previous"

.field public static final RADIO_SEARCH:Ljava/lang/String; = "native.fm.search"

.field public static final RADIO_UN_COLLECTION:Ljava/lang/String; = "native.fm.uncollection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
