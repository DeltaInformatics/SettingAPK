.class public Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;
.super Landroid/view/KeyEvent;
.source "MmiKeyEvent.java"


# static fields
.field public static final KEYCODE_CUSTOM_APPS:I = 0x3ef

.field public static final KEYCODE_CUSTOM_BASE:I = 0x3e8

.field public static final KEYCODE_CUSTOM_NAVI:I = 0x3eb

.field public static final KEYCODE_CUSTOM_PHONE:I = 0x3ed

.field public static final KEYCODE_CUSTOM_PHONE_HANGUP:I = 0x3ec

.field public static final KEYCODE_CUSTOM_PHOTO:I = 0x3eb

.field public static final KEYCODE_CUSTOM_RADIO:I = 0x3ee

.field public static final KEYCODE_CUSTOM_TUNE_LEFT:I = 0x3f0

.field public static final KEYCODE_CUSTOM_TUNE_RIGHT:I = 0x3f1

.field public static final KEYCODE_CUSTOM_WAKEUP:I = 0x3e9

.field public static final KEYCODE_CUSTOM_WAKEUP_NOTIFY:I = 0x3ea

.field private static final KEYCODE_LAST_KEYCODE:I = 0x5208


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    return-void
.end method

.method public constructor <init>(JJIIII)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    return-void
.end method

.method public constructor <init>(JJIIIIII)V
    .locals 0

    .line 113
    invoke-direct/range {p0 .. p10}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    return-void
.end method

.method public constructor <init>(JJIIIIIII)V
    .locals 0

    .line 130
    invoke-direct/range {p0 .. p11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    return-void
.end method

.method public constructor <init>(JJIIIIIIII)V
    .locals 0

    .line 148
    invoke-direct/range {p0 .. p12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 163
    invoke-direct/range {p0 .. p5}, Landroid/view/KeyEvent;-><init>(JLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static changeAction(Landroid/view/KeyEvent;I)Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;
    .locals 1

    .line 250
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    invoke-static {p0, p1}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public static changeFlags(Landroid/view/KeyEvent;I)Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;
    .locals 1

    .line 262
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    invoke-static {p0, p1}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public static changeTimeRepeat(Landroid/view/KeyEvent;JI)Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;
    .locals 1

    .line 224
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    invoke-static {p0, p1, p2, p3}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public static changeTimeRepeat(Landroid/view/KeyEvent;JII)Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;
    .locals 1

    .line 238
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public static getMaxCustomizeKeyCode()I
    .locals 1

    const/16 v0, 0x5208

    return v0
.end method

.method public static isLegalCustomizeKeyCode(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    .line 211
    invoke-static {}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getMaxCustomizeKeyCode()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLegalKeyCode(I)Z
    .locals 1

    .line 191
    invoke-static {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->isLegalNativeKeyCode(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->isLegalCustomizeKeyCode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLegalNativeKeyCode(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 201
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newHomeEvent()Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;
    .locals 3

    .line 272
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;-><init>(II)V

    return-object v0
.end method

.method public static newWakeUpEvent()Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;
    .locals 3

    .line 281
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v2}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 287
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_0

    .line 288
    check-cast p1, Landroid/view/KeyEvent;

    .line 289
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getMetaState()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getScanCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getRepeatCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
