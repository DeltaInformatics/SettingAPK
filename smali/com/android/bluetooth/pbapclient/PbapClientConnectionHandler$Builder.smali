.class public Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
.super Ljava/lang/Object;
.source "PbapClientConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callLogMaxCount:I

.field private isCallLogNeedPartByType:Z

.field private isMergeSameCallLogMode:Z

.field private isMergeSameContactMode:Z

.field private mClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

.field private mContext:Landroid/content/Context;

.field private mDBLooper:Landroid/os/Looper;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mLooper:Landroid/os/Looper;

.field private mSocketLooper:Landroid/os/Looper;

.field private onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

.field private onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

.field private onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

.field private phoneBookMaxCount:I

.field private pullingInvokeCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isMergeSameContactMode:Z

    .line 235
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isMergeSameCallLogMode:Z

    .line 236
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isCallLogNeedPartByType:Z

    .line 237
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->callLogMaxCount:I

    .line 238
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->phoneBookMaxCount:I

    .line 239
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->pullingInvokeCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/os/Looper;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->callLogMaxCount:I

    return p0
.end method

.method static synthetic access$1100(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->phoneBookMaxCount:I

    return p0
.end method

.method static synthetic access$1200(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)I
    .locals 0

    .line 223
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->pullingInvokeCount:I

    return p0
.end method

.method static synthetic access$1300(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/os/Looper;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mSocketLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/os/Looper;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mDBLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/content/Context;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isMergeSameContactMode:Z

    return p0
.end method

.method static synthetic access$800(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isMergeSameCallLogMode:Z

    return p0
.end method

.method static synthetic access$900(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isCallLogNeedPartByType:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;
    .locals 1

    .line 320
    new-instance v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)V

    return-object v0
.end method

.method public setCallLogMaxCount(I)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 305
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->callLogMaxCount:I

    return-object p0
.end method

.method public setCallLogNeedPartByType(Z)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isCallLogNeedPartByType:Z

    return-object p0
.end method

.method public setClientSM(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setDBLooper(Landroid/os/Looper;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mDBLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMergeSameCallLogMode(Z)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isMergeSameCallLogMode:Z

    return-object p0
.end method

.method public setMergeSameContactMode(Z)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->isMergeSameContactMode:Z

    return-object p0
.end method

.method public setOnCallLogPullStateChangeListener(Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    return-object p0
.end method

.method public setOnPbapClientNotAllowedPullListener(Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    return-object p0
.end method

.method public setOnPhonebookPullStateChangeListener(Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    return-object p0
.end method

.method public setPhoneBookMaxCount(I)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 310
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->phoneBookMaxCount:I

    return-object p0
.end method

.method public setPullingInvokeCount(I)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 315
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->pullingInvokeCount:I

    return-object p0
.end method

.method public setRemoteDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public setSocketLooper(Landroid/os/Looper;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->mSocketLooper:Landroid/os/Looper;

    return-object p0
.end method
