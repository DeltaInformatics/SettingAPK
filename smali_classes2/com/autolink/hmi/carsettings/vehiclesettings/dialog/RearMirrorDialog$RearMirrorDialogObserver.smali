.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;
.super Landroid/database/ContentObserver;
.source "RearMirrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RearMirrorDialogObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    .line 82
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "persist.systemui.rearmirror.dialog.isshow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isSystemUIRearViewShow = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KanziRearMirrorFragment"

    invoke-static {v0, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "1"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->dismiss()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$RearMirrorDialogObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "persist.sys.car.swc"

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "set persist.sys.car.swc = 1"

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
