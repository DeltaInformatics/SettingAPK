.class public Lcom/autolink/app/commonadapter/struct/SettingsAction$VoiceSetting;
.super Ljava/lang/Object;
.source "SettingsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/SettingsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoiceSetting"
.end annotation


# static fields
.field public static final ACTION_VOICE_HELP:Ljava/lang/String; = "com.voicesetting.help"

.field public static final ACTION_VOICE_SETTING:Ljava/lang/String; = "com.voicesetting.setting"


# instance fields
.field final synthetic this$0:Lcom/autolink/app/commonadapter/struct/SettingsAction;


# direct methods
.method public constructor <init>(Lcom/autolink/app/commonadapter/struct/SettingsAction;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/autolink/app/commonadapter/struct/SettingsAction$VoiceSetting;->this$0:Lcom/autolink/app/commonadapter/struct/SettingsAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
