.class public abstract Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;
.super Ljava/lang/Object;
.source "AudioFocusControlCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAudioFocusAbandon(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
.end method

.method public abstract onAudioFocusRequest(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
.end method
