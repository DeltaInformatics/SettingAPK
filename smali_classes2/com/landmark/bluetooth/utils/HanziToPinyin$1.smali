.class Lcom/landmark/bluetooth/utils/HanziToPinyin$1;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/utils/HanziToPinyin;->transliterate(Ljava/lang/String;)Lcom/landmark/bluetooth/model/Pinyin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/landmark/bluetooth/utils/HanziToPinyin;

.field final synthetic val$firstChar:C


# direct methods
.method constructor <init>(Lcom/landmark/bluetooth/utils/HanziToPinyin;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/landmark/bluetooth/utils/HanziToPinyin$1;->this$0:Lcom/landmark/bluetooth/utils/HanziToPinyin;

    iput-char p2, p0, Lcom/landmark/bluetooth/utils/HanziToPinyin$1;->val$firstChar:C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/landmark/bluetooth/utils/HanziToPinyin$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-char v1, p0, Lcom/landmark/bluetooth/utils/HanziToPinyin$1;->val$firstChar:C

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 178
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-char v1, p0, Lcom/landmark/bluetooth/utils/HanziToPinyin$1;->val$firstChar:C

    if-ne p2, v1, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    return v2

    :cond_3
    return v0
.end method
