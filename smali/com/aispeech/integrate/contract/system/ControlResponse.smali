.class public Lcom/aispeech/integrate/contract/system/ControlResponse;
.super Ljava/lang/Object;
.source "ControlResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/system/ControlResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

.field public static NONSUPPORT_TEXT:Ljava/lang/String;

.field public static final UNTREATED:Lcom/aispeech/integrate/contract/system/ControlResponse;


# instance fields
.field private extra:Ljava/lang/String;

.field private isSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/system/ControlResponse$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->UNTREATED:Lcom/aispeech/integrate/contract/system/ControlResponse;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    .line 36
    sput-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT_TEXT:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/aispeech/integrate/contract/system/ControlResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    sput-object v1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->isSuccess:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->isSuccess:Z

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->isSuccess:Z

    .line 62
    iput-object p2, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    return-void
.end method

.method public static response(F)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2

    .line 95
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static response(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2

    .line 86
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static response(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2

    .line 77
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static response(Z)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2

    .line 104
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static response(ZF)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 1

    .line 134
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static response(ZI)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 1

    .line 124
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static response(ZLjava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 1

    .line 114
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    invoke-direct {v0, p0, p1}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static response(ZZ)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 1

    .line 144
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBooleanExtra()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getFloatExtra()F
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getIntExtra()I
    .locals 1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public getJsonArrayExtra()Lorg/json/JSONArray;
    .locals 2

    .line 237
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsonExtra()Lorg/json/JSONObject;
    .locals 2

    .line 222
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringExtra()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlResponse{isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 158
    iget-boolean p2, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->isSuccess:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-object p2, p0, Lcom/aispeech/integrate/contract/system/ControlResponse;->extra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
