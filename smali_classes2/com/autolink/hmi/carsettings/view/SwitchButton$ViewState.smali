.class Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;
.super Ljava/lang/Object;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewState"
.end annotation


# instance fields
.field buttonX:F

.field checkStateColor:I

.field checkedLineColor:I

.field radius:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V
    .locals 0

    .line 1138
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->copy(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    return-void
.end method

.method private copy(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1157
    iget v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    .line 1158
    iget v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkStateColor:I

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkStateColor:I

    .line 1159
    iget v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkedLineColor:I

    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkedLineColor:I

    .line 1160
    iget p1, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->radius:F

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->radius:F

    return-void
.end method
