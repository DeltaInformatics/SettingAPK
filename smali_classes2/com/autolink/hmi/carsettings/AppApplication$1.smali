.class Lcom/autolink/hmi/carsettings/AppApplication$1;
.super Ljava/lang/Object;
.source "AppApplication.java"

# interfaces
.implements Lcom/autolink/proxy/autolink_skin/listener/ILoadSkinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/AppApplication;->initSkin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/AppApplication;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/AppApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/AppApplication$1;->this$0:Lcom/autolink/hmi/carsettings/AppApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadDone(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "s"
        }
    .end annotation

    const-string p1, "AppApplication"

    const-string p2, "Autolink_SkinHelper onLoadDone"

    .line 100
    invoke-static {p1, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadStart(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-string p1, "AppApplication"

    const-string v0, "Autolink_SkinHelper onLoadStart"

    .line 95
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
