.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviVoiceCtrl;
.super Ljava/lang/Object;
.source "NaviVoiceCtrl.java"


# instance fields
.field private operaType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperaType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviVoiceCtrl;->operaType:I

    return v0
.end method

.method public setOperaType(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviVoiceCtrl;->operaType:I

    return-void
.end method
