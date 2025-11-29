.class public Lcom/autolink/hmi/carsettings/tools/SGControler;
.super Ljava/lang/Object;
.source "SGControler.java"


# static fields
.field private static instance:Lcom/autolink/hmi/carsettings/tools/SGControler;


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/SGControler;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/SGControler;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/tools/SGControler;->instance:Lcom/autolink/hmi/carsettings/tools/SGControler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;
    .locals 1

    .line 22
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/SGControler;->instance:Lcom/autolink/hmi/carsettings/tools/SGControler;

    return-object v0
.end method


# virtual methods
.method public getNameValue(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "witch"
        }
    .end annotation

    const-string v0, "\u59ff\u60013"

    const-string v1, "\u59ff\u60012"

    const-string v2, "\u59ff\u60011"

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "SEAT_PASSENGER_NAME_3"

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "SEAT_PASSENGER_NAME_2"

    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "SEAT_PASSENGER_NAME_1"

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "SEAT_DRIVER_NAME_3"

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "SEAT_DRIVER_NAME_2"

    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "SEAT_DRIVER_NAME_1"

    .line 66
    invoke-virtual {p0, p1, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "def"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/SGControler;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/tools/SGControler;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p2, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/SGControler;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public setCustomColorLocationValue(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/SGControler;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "ColorPickLocationX"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 88
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/SGControler;->contentResolver:Landroid/content/ContentResolver;

    const-string v0, "ColorPickLocationY"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setCustomColorProgressValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/SGControler;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "ColorPickProgress"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setSeatName(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "witch",
            "name"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "SEAT_PASSENGER_NAME_3"

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "SEAT_PASSENGER_NAME_2"

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "SEAT_PASSENGER_NAME_1"

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "SEAT_DRIVER_NAME_3"

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "SEAT_DRIVER_NAME_2"

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "SEAT_DRIVER_NAME_1"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/SGControler;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
