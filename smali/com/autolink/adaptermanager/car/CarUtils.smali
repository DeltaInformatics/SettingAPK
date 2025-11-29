.class public final Lcom/autolink/adaptermanager/car/CarUtils;
.super Ljava/lang/Object;
.source "CarUtils.java"


# static fields
.field private static final DEFAULT_HAL_AREAID:I = 0x0

.field private static final HAL_PROPID_INVALID:I = -0x1

.field private static final MANAGER_PROPID_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ALCAR.UTIL"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static halToManagerAVMPropId(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/16 p0, 0x323

    return p0

    :sswitch_1
    const/16 p0, 0x328

    return p0

    :sswitch_2
    const/16 p0, 0x329

    return p0

    :sswitch_3
    const/16 p0, 0x324

    return p0

    :sswitch_4
    const/16 p0, 0x32a

    return p0

    :sswitch_5
    const/16 p0, 0x326

    return p0

    :sswitch_6
    const/16 p0, 0x333

    return p0

    :sswitch_7
    const/16 p0, 0x325

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x214002a1 -> :sswitch_7
        0x214002a2 -> :sswitch_6
        0x214004f6 -> :sswitch_5
        0x2140055e -> :sswitch_4
        0x21400901 -> :sswitch_3
        0x21400922 -> :sswitch_2
        0x21400928 -> :sswitch_1
        0x21600900 -> :sswitch_0
    .end sparse-switch
.end method

.method public static halToManagerExtPropId(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/16 p0, 0x8bc

    return p0

    :sswitch_1
    const/16 p0, 0x8bd

    return p0

    :sswitch_2
    const/16 p0, 0x8ae

    return p0

    :sswitch_3
    const/16 p0, 0x8ad

    return p0

    :sswitch_4
    const/16 p0, 0x89f

    return p0

    :sswitch_5
    const/16 p0, 0x89e

    return p0

    :sswitch_6
    const/16 p0, 0x7e7

    return p0

    :sswitch_7
    const/16 p0, 0x7e4

    return p0

    :sswitch_8
    const/16 p0, 0x7e5

    return p0

    :sswitch_9
    const/16 p0, 0x8ba

    return p0

    :sswitch_a
    const/16 p0, 0x8a9

    return p0

    :sswitch_b
    const/16 p0, 0x7db

    return p0

    :sswitch_c
    const/16 p0, 0x7d6

    return p0

    :sswitch_d
    const/16 p0, 0x7d5

    return p0

    :sswitch_e
    const/16 p0, 0x7d4

    return p0

    :sswitch_f
    const/16 p0, 0x7d3

    return p0

    :sswitch_10
    const/16 p0, 0x7d7

    return p0

    :sswitch_11
    const/16 p0, 0x7ed

    return p0

    :sswitch_12
    const/16 p0, 0x7ee

    return p0

    :sswitch_13
    const/16 p0, 0x7e8

    return p0

    :sswitch_14
    const/16 p0, 0x8bb

    return p0

    :sswitch_15
    const/16 p0, 0x7e3

    return p0

    :sswitch_16
    const/16 p0, 0x7e1

    return p0

    :sswitch_17
    const/16 p0, 0x7e2

    return p0

    :sswitch_18
    const/16 p0, 0x7dd

    return p0

    :sswitch_19
    const/16 p0, 0x7dc

    return p0

    :sswitch_1a
    const/16 p0, 0x7df

    return p0

    :sswitch_1b
    const/16 p0, 0x7de

    return p0

    :sswitch_1c
    const/16 p0, 0x8b9

    return p0

    :sswitch_1d
    const/16 p0, 0x8a3

    return p0

    :sswitch_1e
    const/16 p0, 0x8a1

    return p0

    :sswitch_1f
    const/16 p0, 0x8b7

    return p0

    :sswitch_20
    const/16 p0, 0x8b6

    return p0

    :sswitch_21
    const/16 p0, 0x8b4

    return p0

    :sswitch_22
    const/16 p0, 0x8b8

    return p0

    :sswitch_23
    const/16 p0, 0x8b3

    return p0

    :sswitch_24
    const/16 p0, 0x8b2

    return p0

    :sswitch_25
    const/16 p0, 0x8b1

    return p0

    :sswitch_26
    const/16 p0, 0x8b0

    return p0

    :sswitch_27
    const/16 p0, 0x8ab

    return p0

    :sswitch_28
    const/16 p0, 0x8aa

    return p0

    :sswitch_29
    const/16 p0, 0x8a8

    return p0

    :sswitch_2a
    const/16 p0, 0x8a7

    return p0

    :sswitch_2b
    const/16 p0, 0x8a6

    return p0

    :sswitch_2c
    const/16 p0, 0x8a5

    return p0

    :sswitch_2d
    const/16 p0, 0x8a4

    return p0

    :sswitch_2e
    const/16 p0, 0x8a2

    return p0

    :sswitch_2f
    const/16 p0, 0x8a0

    return p0

    :sswitch_30
    const/16 p0, 0x89c

    return p0

    :sswitch_31
    const/16 p0, 0x7d8

    return p0

    :sswitch_32
    const/16 p0, 0x7d9

    return p0

    :sswitch_33
    const/16 p0, 0x7d1

    return p0

    :sswitch_34
    const/16 p0, 0x89b

    return p0

    :sswitch_35
    const/16 p0, 0x89a

    return p0

    :sswitch_36
    const/16 p0, 0x899

    return p0

    :sswitch_37
    const/16 p0, 0x89d

    return p0

    :sswitch_38
    const/16 p0, 0x7ef

    return p0

    :sswitch_39
    const/16 p0, 0x7f2

    return p0

    :sswitch_3a
    const/16 p0, 0x7f3

    return p0

    :sswitch_3b
    const/16 p0, 0x7f4

    return p0

    :sswitch_3c
    const/16 p0, 0x7f1

    return p0

    :sswitch_3d
    const/16 p0, 0x7da

    return p0

    :sswitch_3e
    const/16 p0, 0x7f0

    return p0

    :sswitch_3f
    const/16 p0, 0x7d2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21400117 -> :sswitch_3f
        0x21400124 -> :sswitch_3e
        0x2140020f -> :sswitch_3d
        0x21400222 -> :sswitch_3c
        0x21400223 -> :sswitch_3b
        0x21400224 -> :sswitch_3a
        0x21400225 -> :sswitch_39
        0x21400226 -> :sswitch_38
        0x21400228 -> :sswitch_37
        0x2140049c -> :sswitch_36
        0x2140049d -> :sswitch_35
        0x2140049f -> :sswitch_34
        0x214004fc -> :sswitch_33
        0x2140050d -> :sswitch_32
        0x21400513 -> :sswitch_31
        0x21400521 -> :sswitch_30
        0x21400525 -> :sswitch_2f
        0x21400526 -> :sswitch_2e
        0x21400527 -> :sswitch_2d
        0x21400528 -> :sswitch_2c
        0x21400529 -> :sswitch_2b
        0x2140052a -> :sswitch_2a
        0x2140052b -> :sswitch_29
        0x2140052c -> :sswitch_28
        0x2140052d -> :sswitch_27
        0x21400534 -> :sswitch_26
        0x21400535 -> :sswitch_25
        0x21400536 -> :sswitch_24
        0x21400537 -> :sswitch_23
        0x21400538 -> :sswitch_22
        0x21400539 -> :sswitch_21
        0x2140053c -> :sswitch_20
        0x2140053d -> :sswitch_1f
        0x2140053e -> :sswitch_1e
        0x2140053f -> :sswitch_1d
        0x21400540 -> :sswitch_1c
        0x21400545 -> :sswitch_1b
        0x21400548 -> :sswitch_1a
        0x2140054b -> :sswitch_19
        0x2140054d -> :sswitch_18
        0x21400551 -> :sswitch_17
        0x21400552 -> :sswitch_16
        0x21400553 -> :sswitch_15
        0x21400560 -> :sswitch_14
        0x21400563 -> :sswitch_13
        0x2140058a -> :sswitch_12
        0x2140058b -> :sswitch_11
        0x21400643 -> :sswitch_10
        0x2140065b -> :sswitch_f
        0x2140065c -> :sswitch_e
        0x2140065d -> :sswitch_d
        0x2140065e -> :sswitch_c
        0x21400819 -> :sswitch_b
        0x21400823 -> :sswitch_a
        0x2140083a -> :sswitch_9
        0x21400903 -> :sswitch_8
        0x21400904 -> :sswitch_7
        0x2140123d -> :sswitch_6
        0x21600523 -> :sswitch_5
        0x21600524 -> :sswitch_4
        0x2160052e -> :sswitch_3
        0x2160052f -> :sswitch_2
        0x21600561 -> :sswitch_1
        0x21600562 -> :sswitch_0
    .end sparse-switch
.end method

.method public static managerToHalAVMAreaId_Get(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static managerToHalAVMAreaId_Set(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static managerToHalAVMPropId_Get(I)I
    .locals 1

    const/16 v0, 0x333

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x2140055e

    return p0

    :pswitch_1
    const p0, 0x21400922

    return p0

    :pswitch_2
    const p0, 0x21400928

    return p0

    :pswitch_3
    const p0, 0x214004f6

    return p0

    :pswitch_4
    const p0, 0x214002a1

    return p0

    :pswitch_5
    const p0, 0x21400901

    return p0

    :pswitch_6
    const p0, 0x21600900

    return p0

    :cond_0
    const p0, 0x214002a2

    return p0

    :pswitch_data_0
    .packed-switch 0x323
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x328
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static managerToHalAVMPropId_Set(I)I
    .locals 1

    const/16 v0, 0x321

    if-eq p0, v0, :cond_4

    const/16 v0, 0x322

    if-eq p0, v0, :cond_3

    const/16 v0, 0x326

    if-eq p0, v0, :cond_2

    const/16 v0, 0x327

    if-eq p0, v0, :cond_1

    const/16 v0, 0x334

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x2140055d

    return p0

    :pswitch_1
    const p0, 0x2140055c

    return p0

    :pswitch_2
    const p0, 0x2140055b

    return p0

    :pswitch_3
    const p0, 0x2140055a

    return p0

    :pswitch_4
    const p0, 0x21400559

    return p0

    :pswitch_5
    const p0, 0x21400558

    return p0

    :pswitch_6
    const p0, 0x21400557

    return p0

    :pswitch_7
    const p0, 0x21400556

    return p0

    :cond_0
    const p0, 0x2140092e

    return p0

    :cond_1
    const p0, 0x21400116

    return p0

    :cond_2
    const p0, 0x214004f7

    return p0

    :cond_3
    const p0, 0x2140091d

    return p0

    :cond_4
    const p0, 0x2140091c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x32b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static managerToHalExtAreaId_Get(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static managerToHalExtAreaId_Set(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static managerToHalExtPropId_Get(I)I
    .locals 1

    const/16 v0, 0x7e7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7e8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8ae

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x21600561

    return p0

    :pswitch_1
    const p0, 0x21600562

    return p0

    :pswitch_2
    const p0, 0x21400560

    return p0

    :pswitch_3
    const p0, 0x2140083a

    return p0

    :pswitch_4
    const p0, 0x21400540

    return p0

    :pswitch_5
    const p0, 0x21400538

    return p0

    :pswitch_6
    const p0, 0x2140053d

    return p0

    :pswitch_7
    const p0, 0x2140053c

    return p0

    :pswitch_8
    const p0, 0x21400539

    return p0

    :pswitch_9
    const p0, 0x21400537

    return p0

    :pswitch_a
    const p0, 0x21400536

    return p0

    :pswitch_b
    const p0, 0x21400535

    return p0

    :pswitch_c
    const p0, 0x21400534

    return p0

    :pswitch_d
    const p0, 0x2140052d

    return p0

    :pswitch_e
    const p0, 0x2140052c

    return p0

    :pswitch_f
    const p0, 0x21400823

    return p0

    :pswitch_10
    const p0, 0x2140052b

    return p0

    :pswitch_11
    const p0, 0x2140052a

    return p0

    :pswitch_12
    const p0, 0x21400529

    return p0

    :pswitch_13
    const p0, 0x21400528

    return p0

    :pswitch_14
    const p0, 0x21400527

    return p0

    :pswitch_15
    const p0, 0x2140053f

    return p0

    :pswitch_16
    const p0, 0x21400526

    return p0

    :pswitch_17
    const p0, 0x2140053e

    return p0

    :pswitch_18
    const p0, 0x21400525

    return p0

    :pswitch_19
    const p0, 0x21600524

    return p0

    :pswitch_1a
    const p0, 0x21600523

    return p0

    :pswitch_1b
    const p0, 0x21400228

    return p0

    :pswitch_1c
    const p0, 0x21400521

    return p0

    :pswitch_1d
    const p0, 0x2140049f

    return p0

    :pswitch_1e
    const p0, 0x2140049d

    return p0

    :pswitch_1f
    const p0, 0x2140049c

    return p0

    :pswitch_20
    const p0, 0x21400223

    return p0

    :pswitch_21
    const p0, 0x21400224

    return p0

    :pswitch_22
    const p0, 0x21400225

    return p0

    :pswitch_23
    const p0, 0x21400222

    return p0

    :pswitch_24
    const p0, 0x21400124

    return p0

    :pswitch_25
    const p0, 0x21400226

    return p0

    :pswitch_26
    const p0, 0x2140058a

    return p0

    :pswitch_27
    const p0, 0x2140058b

    return p0

    :pswitch_28
    const p0, 0x21400903

    return p0

    :pswitch_29
    const p0, 0x21400904

    return p0

    :pswitch_2a
    const p0, 0x21400553

    return p0

    :pswitch_2b
    const p0, 0x21400551

    return p0

    :pswitch_2c
    const p0, 0x21400552

    return p0

    :pswitch_2d
    const p0, 0x21400548

    return p0

    :pswitch_2e
    const p0, 0x21400545

    return p0

    :pswitch_2f
    const p0, 0x2140054d

    return p0

    :pswitch_30
    const p0, 0x2140054b

    return p0

    :pswitch_31
    const p0, 0x21400819

    return p0

    :pswitch_32
    const p0, 0x2140020f

    return p0

    :pswitch_33
    const p0, 0x2140050d

    return p0

    :pswitch_34
    const p0, 0x21400513

    return p0

    :pswitch_35
    const p0, 0x21400643

    return p0

    :pswitch_36
    const p0, 0x2140065e

    return p0

    :pswitch_37
    const p0, 0x2140065d

    return p0

    :pswitch_38
    const p0, 0x2140065c

    return p0

    :pswitch_39
    const p0, 0x2140065b

    return p0

    :pswitch_3a
    const p0, 0x21400117

    return p0

    :pswitch_3b
    const p0, 0x214004fc

    return p0

    :cond_0
    const p0, 0x2160052f

    return p0

    :cond_1
    const p0, 0x2160052e

    return p0

    :cond_2
    const p0, 0x21400563

    return p0

    :cond_3
    const p0, 0x2140123d

    return p0

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7ed
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x899
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8b0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static managerToHalExtPropId_Set(I)I
    .locals 2

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_6

    const/16 v0, 0x7d9

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7e3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8b5

    const v1, 0x2140053b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8b6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8b8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8b9

    if-eq p0, v0, :cond_0

    const v0, 0x21400617

    const v1, 0x21400615

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x21400533

    return p0

    :pswitch_1
    const p0, 0x21400532

    return p0

    :pswitch_2
    const p0, 0x21400531

    return p0

    :pswitch_3
    const p0, 0x21400530

    return p0

    :pswitch_4
    const p0, 0x21400522

    return p0

    :pswitch_5
    const p0, 0x21400541

    return p0

    :pswitch_6
    const p0, 0x21400520

    return p0

    :pswitch_7
    const p0, 0x2140049e

    return p0

    :pswitch_8
    const p0, 0x21400579

    return p0

    :pswitch_9
    const p0, 0x21400578

    return p0

    :pswitch_a
    const p0, 0x21400577

    return p0

    :pswitch_b
    const p0, 0x21400576

    return p0

    :pswitch_c
    const p0, 0x21400564

    return p0

    :pswitch_d
    const p0, 0x21400547

    return p0

    :pswitch_e
    const p0, 0x21400549

    return p0

    :pswitch_f
    const p0, 0x21400546

    return p0

    :pswitch_10
    const p0, 0x2140054e

    return p0

    :pswitch_11
    const p0, 0x2140054c

    return p0

    :pswitch_12
    const p0, 0x21400644

    return p0

    :pswitch_13
    return v0

    :pswitch_14
    return v1

    :cond_0
    const p0, 0x21400544

    return p0

    :cond_1
    const p0, 0x21400543

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x21400555

    return p0

    :cond_4
    const p0, 0x21400554

    return p0

    :cond_5
    const p0, 0x21400550

    return p0

    :cond_6
    const p0, 0x214004fd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7dc
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x89a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static managerToHalMusicLoudnessAreaId_Set(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static managerToHalMusicLoudnessPropId_Set(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x2140045b

    return p0

    :pswitch_1
    const p0, 0x2140045a

    return p0

    :pswitch_2
    const p0, 0x21400459

    return p0

    :pswitch_3
    const p0, 0x21400458

    return p0

    :pswitch_4
    const p0, 0x21400457

    return p0

    :pswitch_5
    const p0, 0x21400456

    return p0

    :pswitch_6
    const p0, 0x21400455

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x221
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static managerToHalPowerAreaId_Set(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static managerToHalPowerPropId_Set(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x2140012b

    return p0

    :pswitch_1
    const p0, 0x2140012a

    return p0

    :pswitch_2
    const p0, 0x21400129

    return p0

    :pswitch_3
    const p0, 0x21400128

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
