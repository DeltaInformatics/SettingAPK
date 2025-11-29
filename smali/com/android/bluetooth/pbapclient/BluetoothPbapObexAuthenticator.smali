.class Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;
.super Ljava/lang/Object;
.source "BluetoothPbapObexAuthenticator.java"

# interfaces
.implements Ljavax/obex/Authenticator;


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "AppBtPbapObexAuthenticator"


# instance fields
.field private final mCallback:Landroid/os/Handler;

.field private mSessionKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0000"

    .line 37
    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;->mSessionKey:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;->mCallback:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAuthenticationChallenge(Ljava/lang/String;ZZ)Ljavax/obex/PasswordAuthentication;
    .locals 1

    const-string p1, "onAuthenticationChallenge: starting"

    const-string p2, "AppBtPbapObexAuthenticator"

    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;->mSessionKey:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAuthenticationChallenge: mSessionKey="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;->mSessionKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p1, Ljavax/obex/PasswordAuthentication;

    iget-object p2, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;->mSessionKey:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljavax/obex/PasswordAuthentication;-><init>([B[B)V

    move-object p3, p1

    goto :goto_0

    :cond_0
    const-string p1, "onAuthenticationChallenge: mSessionKey is empty, timeout/cancel occured"

    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p3
.end method

.method public onAuthenticationResponse([B)[B
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthenticationResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppBtPbapObexAuthenticator"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
