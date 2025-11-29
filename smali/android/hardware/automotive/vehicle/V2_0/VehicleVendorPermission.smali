.class public final Landroid/hardware/automotive/vehicle/V2_0/VehicleVendorPermission;
.super Ljava/lang/Object;
.source "VehicleVendorPermission.java"


# static fields
.field public static final PERMISSION_DEFAULT:I = 0x0

.field public static final PERMISSION_GET_VENDOR_CATEGORY_1:I = 0x11000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_10:I = 0xa1000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_2:I = 0x21000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_3:I = 0x31000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_4:I = 0x41000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_5:I = 0x51000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_6:I = 0x61000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_7:I = 0x71000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_8:I = 0x81000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_9:I = 0x91000

.field public static final PERMISSION_GET_VENDOR_CATEGORY_DOOR:I = 0x4

.field public static final PERMISSION_GET_VENDOR_CATEGORY_ENGINE:I = 0xc

.field public static final PERMISSION_GET_VENDOR_CATEGORY_HVAC:I = 0xe

.field public static final PERMISSION_GET_VENDOR_CATEGORY_INFO:I = 0xa

.field public static final PERMISSION_GET_VENDOR_CATEGORY_LIGHT:I = 0x10

.field public static final PERMISSION_GET_VENDOR_CATEGORY_MIRROR:I = 0x8

.field public static final PERMISSION_GET_VENDOR_CATEGORY_SEAT:I = 0x6

.field public static final PERMISSION_GET_VENDOR_CATEGORY_WINDOW:I = 0x2

.field public static final PERMISSION_NOT_ACCESSIBLE:I = -0x10000000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_1:I = 0x10000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_10:I = 0xa0000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_2:I = 0x20000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_3:I = 0x30000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_4:I = 0x40000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_5:I = 0x50000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_6:I = 0x60000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_7:I = 0x70000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_8:I = 0x80000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_9:I = 0x90000

.field public static final PERMISSION_SET_VENDOR_CATEGORY_DOOR:I = 0x3

.field public static final PERMISSION_SET_VENDOR_CATEGORY_ENGINE:I = 0xb

.field public static final PERMISSION_SET_VENDOR_CATEGORY_HVAC:I = 0xd

.field public static final PERMISSION_SET_VENDOR_CATEGORY_INFO:I = 0x9

.field public static final PERMISSION_SET_VENDOR_CATEGORY_LIGHT:I = 0xf

.field public static final PERMISSION_SET_VENDOR_CATEGORY_MIRROR:I = 0x7

.field public static final PERMISSION_SET_VENDOR_CATEGORY_SEAT:I = 0x5

.field public static final PERMISSION_SET_VENDOR_CATEGORY_WINDOW:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PERMISSION_DEFAULT"

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_WINDOW"

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_WINDOW"

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v1, p0, 0x3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_DOOR"

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x3

    :cond_2
    and-int/lit8 v1, p0, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_DOOR"

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x4

    :cond_3
    and-int/lit8 v1, p0, 0x5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_SEAT"

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x5

    :cond_4
    and-int/lit8 v1, p0, 0x6

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_SEAT"

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x6

    :cond_5
    and-int/lit8 v1, p0, 0x7

    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_MIRROR"

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x7

    :cond_6
    and-int/lit8 v1, p0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_MIRROR"

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x8

    :cond_7
    and-int/lit8 v1, p0, 0x9

    const/16 v3, 0x9

    if-ne v1, v3, :cond_8

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_INFO"

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x9

    :cond_8
    and-int/lit8 v1, p0, 0xa

    const/16 v3, 0xa

    if-ne v1, v3, :cond_9

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_INFO"

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xa

    :cond_9
    and-int/lit8 v1, p0, 0xb

    const/16 v3, 0xb

    if-ne v1, v3, :cond_a

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_ENGINE"

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xb

    :cond_a
    and-int/lit8 v1, p0, 0xc

    const/16 v3, 0xc

    if-ne v1, v3, :cond_b

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_ENGINE"

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xc

    :cond_b
    and-int/lit8 v1, p0, 0xd

    const/16 v3, 0xd

    if-ne v1, v3, :cond_c

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_HVAC"

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xd

    :cond_c
    and-int/lit8 v1, p0, 0xe

    const/16 v3, 0xe

    if-ne v1, v3, :cond_d

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_HVAC"

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xe

    :cond_d
    and-int/lit8 v1, p0, 0xf

    const/16 v3, 0xf

    if-ne v1, v3, :cond_e

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_LIGHT"

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xf

    :cond_e
    and-int/lit8 v1, p0, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_f

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_LIGHT"

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x10

    :cond_f
    const/high16 v1, 0x10000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_10

    const-string v3, "PERMISSION_SET_VENDOR_CATEGORY_1"

    .line 230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr v2, v1

    :cond_10
    const v1, 0x11000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_11

    const-string v3, "PERMISSION_GET_VENDOR_CATEGORY_1"

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr v2, v1

    :cond_11
    const/high16 v1, 0x20000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_12

    const-string v3, "PERMISSION_SET_VENDOR_CATEGORY_2"

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr v2, v1

    :cond_12
    const v1, 0x21000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_13

    const-string v3, "PERMISSION_GET_VENDOR_CATEGORY_2"

    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr v2, v1

    :cond_13
    const/high16 v1, 0x30000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_14

    const-string v3, "PERMISSION_SET_VENDOR_CATEGORY_3"

    .line 246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr v2, v1

    :cond_14
    const v1, 0x31000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_15

    const-string v3, "PERMISSION_GET_VENDOR_CATEGORY_3"

    .line 250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr v2, v1

    :cond_15
    const/high16 v1, 0x40000

    and-int/2addr v1, p0

    const/high16 v3, 0x40000

    if-ne v1, v3, :cond_16

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_4"

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x40000

    or-int/2addr v2, v1

    :cond_16
    const v1, 0x41000

    and-int/2addr v1, p0

    const v3, 0x41000

    if-ne v1, v3, :cond_17

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_4"

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x41000

    or-int/2addr v2, v1

    :cond_17
    const/high16 v1, 0x50000

    and-int/2addr v1, p0

    const/high16 v3, 0x50000

    if-ne v1, v3, :cond_18

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_5"

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x50000

    or-int/2addr v2, v1

    :cond_18
    const v1, 0x51000

    and-int/2addr v1, p0

    const v3, 0x51000

    if-ne v1, v3, :cond_19

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_5"

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x51000

    or-int/2addr v2, v1

    :cond_19
    const/high16 v1, 0x60000

    and-int/2addr v1, p0

    const/high16 v3, 0x60000

    if-ne v1, v3, :cond_1a

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_6"

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x60000

    or-int/2addr v2, v1

    :cond_1a
    const v1, 0x61000

    and-int/2addr v1, p0

    const v3, 0x61000

    if-ne v1, v3, :cond_1b

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_6"

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x61000

    or-int/2addr v2, v1

    :cond_1b
    const/high16 v1, 0x70000

    and-int/2addr v1, p0

    const/high16 v3, 0x70000

    if-ne v1, v3, :cond_1c

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_7"

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x70000

    or-int/2addr v2, v1

    :cond_1c
    const v1, 0x71000

    and-int/2addr v1, p0

    const v3, 0x71000

    if-ne v1, v3, :cond_1d

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_7"

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x71000

    or-int/2addr v2, v1

    :cond_1d
    const/high16 v1, 0x80000

    and-int/2addr v1, p0

    const/high16 v3, 0x80000

    if-ne v1, v3, :cond_1e

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_8"

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x80000

    or-int/2addr v2, v1

    :cond_1e
    const v1, 0x81000

    and-int/2addr v1, p0

    const v3, 0x81000

    if-ne v1, v3, :cond_1f

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_8"

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x81000

    or-int/2addr v2, v1

    :cond_1f
    const/high16 v1, 0x90000

    and-int/2addr v1, p0

    const/high16 v3, 0x90000

    if-ne v1, v3, :cond_20

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_9"

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x90000

    or-int/2addr v2, v1

    :cond_20
    const v1, 0x91000

    and-int/2addr v1, p0

    const v3, 0x91000

    if-ne v1, v3, :cond_21

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_9"

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x91000

    or-int/2addr v2, v1

    :cond_21
    const/high16 v1, 0xa0000

    and-int/2addr v1, p0

    const/high16 v3, 0xa0000

    if-ne v1, v3, :cond_22

    const-string v1, "PERMISSION_SET_VENDOR_CATEGORY_10"

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0xa0000

    or-int/2addr v2, v1

    :cond_22
    const v1, 0xa1000

    and-int/2addr v1, p0

    const v3, 0xa1000

    if-ne v1, v3, :cond_23

    const-string v1, "PERMISSION_GET_VENDOR_CATEGORY_10"

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0xa1000

    or-int/2addr v2, v1

    :cond_23
    const/high16 v1, -0x10000000

    and-int/2addr v1, p0

    const/high16 v3, -0x10000000

    if-ne v1, v3, :cond_24

    const-string v1, "PERMISSION_NOT_ACCESSIBLE"

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x10000000

    or-int/2addr v2, v1

    :cond_24
    if-eq p0, v2, :cond_25

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    not-int v2, v2

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string p0, " | "

    .line 316
    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "PERMISSION_DEFAULT"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_WINDOW"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_WINDOW"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_DOOR"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_DOOR"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_SEAT"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_SEAT"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_MIRROR"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_MIRROR"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_INFO"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_INFO"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_ENGINE"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_ENGINE"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_HVAC"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_HVAC"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_LIGHT"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_LIGHT"

    return-object p0

    :cond_10
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_11

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_1"

    return-object p0

    :cond_11
    const v0, 0x11000

    if-ne p0, v0, :cond_12

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_1"

    return-object p0

    :cond_12
    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_13

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_2"

    return-object p0

    :cond_13
    const v0, 0x21000

    if-ne p0, v0, :cond_14

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_2"

    return-object p0

    :cond_14
    const/high16 v0, 0x30000

    if-ne p0, v0, :cond_15

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_3"

    return-object p0

    :cond_15
    const v0, 0x31000

    if-ne p0, v0, :cond_16

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_3"

    return-object p0

    :cond_16
    const/high16 v0, 0x40000

    if-ne p0, v0, :cond_17

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_4"

    return-object p0

    :cond_17
    const v0, 0x41000

    if-ne p0, v0, :cond_18

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_4"

    return-object p0

    :cond_18
    const/high16 v0, 0x50000

    if-ne p0, v0, :cond_19

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_5"

    return-object p0

    :cond_19
    const v0, 0x51000

    if-ne p0, v0, :cond_1a

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_5"

    return-object p0

    :cond_1a
    const/high16 v0, 0x60000

    if-ne p0, v0, :cond_1b

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_6"

    return-object p0

    :cond_1b
    const v0, 0x61000

    if-ne p0, v0, :cond_1c

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_6"

    return-object p0

    :cond_1c
    const/high16 v0, 0x70000

    if-ne p0, v0, :cond_1d

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_7"

    return-object p0

    :cond_1d
    const v0, 0x71000

    if-ne p0, v0, :cond_1e

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_7"

    return-object p0

    :cond_1e
    const/high16 v0, 0x80000

    if-ne p0, v0, :cond_1f

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_8"

    return-object p0

    :cond_1f
    const v0, 0x81000

    if-ne p0, v0, :cond_20

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_8"

    return-object p0

    :cond_20
    const/high16 v0, 0x90000

    if-ne p0, v0, :cond_21

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_9"

    return-object p0

    :cond_21
    const v0, 0x91000

    if-ne p0, v0, :cond_22

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_9"

    return-object p0

    :cond_22
    const/high16 v0, 0xa0000

    if-ne p0, v0, :cond_23

    const-string p0, "PERMISSION_SET_VENDOR_CATEGORY_10"

    return-object p0

    :cond_23
    const v0, 0xa1000

    if-ne p0, v0, :cond_24

    const-string p0, "PERMISSION_GET_VENDOR_CATEGORY_10"

    return-object p0

    :cond_24
    const/high16 v0, -0x10000000

    if-ne p0, v0, :cond_25

    const-string p0, "PERMISSION_NOT_ACCESSIBLE"

    return-object p0

    .line 158
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
