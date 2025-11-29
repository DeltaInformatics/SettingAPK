.class public Lcom/autolink/hmi/carsettings/tools/DialogViewControler;
.super Ljava/lang/Object;
.source "DialogViewControler.java"


# static fields
.field private static instance:Lcom/autolink/hmi/carsettings/tools/DialogViewControler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/DialogViewControler;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/DialogViewControler;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/tools/DialogViewControler;->instance:Lcom/autolink/hmi/carsettings/tools/DialogViewControler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autolink/hmi/carsettings/tools/DialogViewControler;
    .locals 1

    .line 15
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/DialogViewControler;->instance:Lcom/autolink/hmi/carsettings/tools/DialogViewControler;

    return-object v0
.end method


# virtual methods
.method public initDialog(Landroid/content/Context;Landroid/app/Dialog;ILandroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dialog",
            "layout",
            "clickListener"
        }
    .end annotation

    .line 19
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 25
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public removeDialog(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
