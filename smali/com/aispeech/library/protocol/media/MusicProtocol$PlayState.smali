.class public final Lcom/aispeech/library/protocol/media/MusicProtocol$PlayState;
.super Ljava/lang/Object;
.source "MusicProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/media/MusicProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayState"
.end annotation


# static fields
.field public static final COMPLETED:Ljava/lang/String; = "completed"

.field public static final LOADING:Ljava/lang/String; = "loading"

.field public static final PAUSED:Ljava/lang/String; = "paused"

.field public static final PLAYING:Ljava/lang/String; = "playing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
