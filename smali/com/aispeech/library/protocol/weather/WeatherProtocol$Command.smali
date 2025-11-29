.class public Lcom/aispeech/library/protocol/weather/WeatherProtocol$Command;
.super Ljava/lang/Object;
.source "WeatherProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/weather/WeatherProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final WEATHER_RESULT:Ljava/lang/String; = "lyra.weather.result"

.field public static final WEATHER_SLIDE_DOWN:Ljava/lang/String; = "com.weather.slide.down"

.field public static final WEATHER_SLIDE_FIRST:Ljava/lang/String; = "com.weather.slide.firstpage"

.field public static final WEATHER_SLIDE_LAST:Ljava/lang/String; = "com.weather.slide.lastpage"

.field public static final WEATHER_SLIDE_UP:Ljava/lang/String; = "com.weather.slide.up"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
