.class Lcom/landmark/bluetooth/utils/HanziToPinyin$HanziToPinyinHolder;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/landmark/bluetooth/utils/HanziToPinyin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HanziToPinyinHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/landmark/bluetooth/utils/HanziToPinyin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/landmark/bluetooth/utils/HanziToPinyin;

    invoke-direct {v0}, Lcom/landmark/bluetooth/utils/HanziToPinyin;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/utils/HanziToPinyin$HanziToPinyinHolder;->sInstance:Lcom/landmark/bluetooth/utils/HanziToPinyin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/landmark/bluetooth/utils/HanziToPinyin;
    .locals 1

    .line 22
    sget-object v0, Lcom/landmark/bluetooth/utils/HanziToPinyin$HanziToPinyinHolder;->sInstance:Lcom/landmark/bluetooth/utils/HanziToPinyin;

    return-object v0
.end method
