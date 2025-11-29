.class Lcom/aispeech/integrate/contract/business/banner/BannerCallbackInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "BannerCallbackInterface.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/business/banner/BannerCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/banner/BannerCallbackInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/banner/BannerCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/banner/BannerCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.aispeech.integrate.contract.business.banner.BannerCallbackInterface"

    return-object v0
.end method
