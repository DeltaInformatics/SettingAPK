.class public Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;
.super Ljava/lang/Object;
.source "ALCanVehicleFrag.java"


# static fields
.field private static final BYTE_MAX_VALUE:I = 0xff

.field private static final BYTE_MIN_VALUE:I = 0x0

.field private static final SHORT_MAX_VALUE:I = 0x7fff

.field private static final SHORT_MIN_VALUE:I = -0x8000


# instance fields
.field private nFRAG_FraganceBoxALoad:S

.field private nFRAG_FraganceBoxBLoad:S

.field private nFRAG_FraganceBoxCLoad:S

.field private nFRAG_FraganceTaste1RemanentRatio:B

.field private nFRAG_FraganceTaste2RemanentRatio:B

.field private nFRAG_FraganceTaste3RemanentRatio:B

.field private nRev1:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFRAG_FraganceBoxALoad()S
    .locals 1

    .line 137
    iget-short v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxALoad:S

    return v0
.end method

.method public getFRAG_FraganceBoxBLoad()S
    .locals 1

    .line 141
    iget-short v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxBLoad:S

    return v0
.end method

.method public getFRAG_FraganceBoxCLoad()S
    .locals 1

    .line 145
    iget-short v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxCLoad:S

    return v0
.end method

.method public getFRAG_FraganceTaste1RemanentRatio()B
    .locals 1

    .line 125
    iget-byte v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste1RemanentRatio:B

    return v0
.end method

.method public getFRAG_FraganceTaste2RemanentRatio()B
    .locals 1

    .line 129
    iget-byte v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste2RemanentRatio:B

    return v0
.end method

.method public getFRAG_FraganceTaste3RemanentRatio()B
    .locals 1

    .line 133
    iget-byte v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste3RemanentRatio:B

    return v0
.end method

.method public getRev1()S
    .locals 1

    .line 149
    iget-short v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nRev1:S

    return v0
.end method

.method public setFRAG_FraganceBoxALoad(I)V
    .locals 1

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-short p1, p1

    .line 107
    iput-short p1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxALoad:S

    :cond_1
    :goto_0
    return-void
.end method

.method public setFRAG_FraganceBoxBLoad(I)V
    .locals 2

    .line 111
    iget-short v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxALoad:S

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x8000

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-short p1, p1

    .line 114
    iput-short p1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxBLoad:S

    :cond_1
    :goto_0
    return-void
.end method

.method public setFRAG_FraganceBoxCLoad(I)V
    .locals 2

    .line 118
    iget-short v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxALoad:S

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x8000

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-short p1, p1

    .line 121
    iput-short p1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxCLoad:S

    :cond_1
    :goto_0
    return-void
.end method

.method public setFRAG_FraganceTaste1RemanentRatio(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p1, v0

    int-to-byte p1, p1

    .line 86
    iput-byte p1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste1RemanentRatio:B

    :cond_1
    :goto_0
    return-void
.end method

.method public setFRAG_FraganceTaste2RemanentRatio(I)V
    .locals 2

    .line 90
    iget-byte v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste1RemanentRatio:B

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    int-to-byte p1, p1

    .line 93
    iput-byte p1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste2RemanentRatio:B

    :cond_1
    :goto_0
    return-void
.end method

.method public setFRAG_FraganceTaste3RemanentRatio(I)V
    .locals 2

    .line 97
    iget-byte v0, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste1RemanentRatio:B

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    int-to-byte p1, p1

    .line 100
    iput-byte p1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste3RemanentRatio:B

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ALCanVehicleFrag{nFRAG_FraganceTaste1RemanentRatio"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 155
    iget-byte v1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste1RemanentRatio:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "nFRAG_FraganceTaste2RemanentRatio"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste2RemanentRatio:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "nFRAG_FraganceTaste3RemanentRatio"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceTaste3RemanentRatio:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "nFRAG_FraganceBoxALoad"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxALoad:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "nFRAG_FraganceBoxBLoad"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxBLoad:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "nFRAG_FraganceBoxCLoad"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nFRAG_FraganceBoxCLoad:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "nRev1"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->nRev1:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n}"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
