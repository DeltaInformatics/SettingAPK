.class Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRhythmLampListener.java"

# interfaces
.implements Lcom/autolink/adapterinterface/audio/IRhythmLampListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/audio/IRhythmLampListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.audio.IRhythmLampListener"

    return-object v0
.end method

.method public onRhythmChanged([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.audio.IRhythmLampListener"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 116
    iget-object v1, p0, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-static {}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener;->onRhythmChanged([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    throw p1
.end method

.method public onRhythmStateChange(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.audio.IRhythmLampListener"

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v2, p0, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-static {}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    invoke-static {}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/audio/IRhythmLampListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/audio/IRhythmLampListener;->onRhythmStateChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    throw p1
.end method
