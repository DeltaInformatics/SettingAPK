.class public Lcom/autolink/app/commonadapter/struct/SettingsAction$BlueToothPhone;
.super Ljava/lang/Object;
.source "SettingsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/SettingsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlueToothPhone"
.end annotation


# static fields
.field public static final ACTION_CALL_LOG:Ljava/lang/String; = "com.autolink.bluetooth.CALL_LOG"

.field public static final ACTION_DIAPAD:Ljava/lang/String; = "action:com.autolink.bluetooth.DIAL_PAD"

.field public static final ACTION_PHONEBOOK:Ljava/lang/String; = "com.autolink.bluetooth.PHONEBOOK"


# instance fields
.field final synthetic this$0:Lcom/autolink/app/commonadapter/struct/SettingsAction;


# direct methods
.method public constructor <init>(Lcom/autolink/app/commonadapter/struct/SettingsAction;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/autolink/app/commonadapter/struct/SettingsAction$BlueToothPhone;->this$0:Lcom/autolink/app/commonadapter/struct/SettingsAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
