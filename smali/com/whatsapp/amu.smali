.class public Lcom/whatsapp/amu;
.super Ljava/lang/Object;
.source "amu.java"


# static fields
.field static a:J

.field static b:J

.field private static final c:[I

.field private static final d:[I

.field static e:Z

.field static f:J

.field private static final g:Lcom/whatsapp/av;

.field static h:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "gq}b/Fv t7W,=p3"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "-\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v6, "Im=p"

    const/4 v0, 0x1

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Tm5a0Fp6J\"_r:g&Sk<{\u0018Kc a\u0018Pc!{\"C"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "Tm5a0Fp6:\"_r:g&Sk<{hAc:y\"C] t1B]?t4S]$t5I"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v0, "Tm5a0Fp6:\"_r:g&Sk<{hTw#e5Bq :u\u0013j"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "Dm>;0Oc\'f&Wr\u000ce5Bd6g\"Ia6f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Tm5a0Fp6J\"_r:g&Sk<{\u0018Kc a\u0018Pc!{\"C"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Im\'|!^Q6g1Na6P?Sg=q\"C\"~52Tg!5)Hv:s.Dc\'|(I"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "-\u0008"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "pj2a4fr#U4\tu;t3Tc#eiIg\'"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "-\u0008"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Kc a\u0018Pc!{.Ie"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Fa0z2Iv|y&Tv\u000cb&Ul\u000ca.Jgs"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Kc a\u0018Pc!{.Ie"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Kc a\u0018Pc!{.Ie"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Kc a\u0018Pc!{.Ie"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Fa0z2Iv|p?Wk!t3Nm=:\"_v6{#Bfsz+C?"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0007l6bz"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Fa0z2Iv|p?Wk!t3Nm=:5Hn?w&Disz+C?"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0007l6bz"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "Fa0z2Iv|y&Tv\u000cb&Ul\u000ca.Jgs"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Fa0z2Iv\u000ca>Wg"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "Fa0z2Iv|g\"Ff|s&Nns"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Fa0z2Iv|{(Sk5ljWc:qjAm!8$Hl\'t$Sq|x\"Tq2r\"\u0007"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Kc a\u0018Pc!{.Ie"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Fa0z2Iv|p?Wk!t3Nm=5"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "Fa0z2Iv\u000ca>Wg"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "Bz#|5Fv:z)xf2a\""

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    .line 59
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/amu;->c:[I

    .line 114
    sget v0, Lcom/whatsapp/App;->m:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    .line 237
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/amu;->d:[I

    .line 219
    :goto_2
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/amu;->h:I

    .line 20
    new-instance v0, Lcom/whatsapp/av;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/av;-><init>(Lcom/whatsapp/a_p;)V

    sput-object v0, Lcom/whatsapp/amu;->g:Lcom/whatsapp/av;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x47

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    const/16 v6, 0x27

    goto :goto_3

    :pswitch_26
    move v6, v2

    goto :goto_3

    :pswitch_27
    const/16 v6, 0x53

    goto :goto_3

    :pswitch_28
    const/16 v6, 0x15

    goto :goto_3

    .line 341
    :pswitch_29
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/amu;->d:[I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 208
    :pswitch_2a
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/amu;->d:[I

    goto :goto_2

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 59
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
    .end array-data

    .line 114
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 237
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 4294967295
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    .line 341
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data

    .line 208
    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x7
    .end array-data
.end method

.method private static a(JLjava/util/Date;)I
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 290
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 230
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 91
    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 344
    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v1, v1, v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 105
    const-wide/32 v10, 0x5265c00

    add-long/2addr v10, v6

    cmp-long v1, v10, v8

    if-lez v1, :cond_1

    .line 358
    :try_start_0
    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v0

    throw v0

    .line 353
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->N()Ljava/util/Date;

    move-result-object v5

    .line 162
    invoke-static {v8, v9, v5}, Lcom/whatsapp/amu;->a(JLjava/util/Date;)I

    move-result v1

    .line 182
    invoke-static {v6, v7, v5}, Lcom/whatsapp/amu;->a(JLjava/util/Date;)I

    move-result v5

    .line 120
    sget-object v6, Lcom/whatsapp/amu;->d:[I

    array-length v7, v6

    :cond_2
    if-ge v2, v7, :cond_0

    aget v10, v6, v2

    .line 131
    if-gt v1, v10, :cond_4

    if-le v5, v10, :cond_4

    .line 270
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 213
    :try_start_1
    sget-object v2, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move v0, v1

    .line 267
    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    throw v0

    .line 127
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 179
    sget-object v2, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 302
    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 36
    sget-object v2, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 113
    cmp-long v2, v4, v8

    if-gez v2, :cond_3

    .line 87
    if-nez p0, :cond_2

    :try_start_0
    invoke-static {v6, v7}, Lcom/whatsapp/util/aq;->a(J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 190
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_3
    const-wide/32 v8, 0x5265c00

    div-long/2addr v4, v8

    long-to-int v2, v4

    add-int/lit8 v4, v2, 0x1

    .line 52
    sget-object v5, Lcom/whatsapp/amu;->c:[I

    array-length v8, v5

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_0

    aget v1, v5, v2

    .line 93
    if-ne v4, v1, :cond_4

    :try_start_1
    invoke-static {v6, v7}, Lcom/whatsapp/util/aq;->a(J)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    if-nez v9, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 271
    :cond_4
    add-int/lit8 v1, v2, 0x1

    if-nez v3, :cond_0

    move v2, v1

    goto :goto_1
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 140
    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    const/4 v3, 0x0

    .line 356
    :try_start_1
    sget-object v4, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 81
    sget-wide v4, Lcom/whatsapp/amu;->b:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v4, v0

    if-eqz v4, :cond_2

    .line 124
    :try_start_2
    sget-wide v0, Lcom/whatsapp/amu;->b:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v3, :cond_0

    .line 161
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :goto_1
    return-wide v0

    .line 81
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    :catch_1
    move-exception v2

    .line 297
    :goto_2
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    if-eqz v3, :cond_1

    .line 316
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    :cond_1
    :goto_3
    :try_start_8
    monitor-exit p0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 161
    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2
    :catch_3
    move-exception v2

    goto :goto_0

    .line 342
    :cond_2
    :try_start_a
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 128
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/amu;->b:J

    .line 8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 195
    sget-wide v0, Lcom/whatsapp/amu;->b:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    if-eqz v4, :cond_3

    .line 301
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 245
    :cond_3
    :goto_4
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 301
    :catch_4
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 245
    :catch_5
    move-exception v2

    goto :goto_4

    .line 275
    :cond_4
    :try_start_f
    sget-wide v4, Lcom/whatsapp/amu;->f:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_6

    .line 9
    sget-wide v0, Lcom/whatsapp/amu;->f:J
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 325
    if-eqz v3, :cond_5

    .line 273
    :try_start_10
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 347
    :cond_5
    :goto_5
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_1

    .line 273
    :catch_6
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 347
    :catch_7
    move-exception v2

    goto :goto_5

    .line 25
    :cond_6
    :try_start_13
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 96
    :try_start_14
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/amu;->f:J

    .line 90
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 28
    sget-wide v0, Lcom/whatsapp/amu;->f:J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 103
    if-eqz v4, :cond_7

    .line 278
    :try_start_15
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 184
    :cond_7
    :goto_6
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1

    .line 278
    :catch_8
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 184
    :catch_9
    move-exception v2

    goto :goto_6

    .line 164
    :catchall_1
    move-exception v0

    .line 34
    :goto_7
    if-eqz v3, :cond_8

    .line 151
    :try_start_18
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 150
    :cond_8
    :goto_8
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 151
    :catch_a
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 150
    :catch_b
    move-exception v1

    goto :goto_8

    .line 121
    :catch_c
    move-exception v2

    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_7

    .line 352
    :catch_d
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2

    :catch_e
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 240
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e03db

    .line 320
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d002b

    sget v3, Lcom/whatsapp/App;->X:I

    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->X:I

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0450

    new-instance v2, Lcom/whatsapp/qs;

    invoke-direct {v2, p0}, Lcom/whatsapp/qs;-><init>(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    new-instance v2, Lcom/whatsapp/a_p;

    invoke-direct {v2, p0}, Lcom/whatsapp/a_p;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0x40acd884560L

    .line 287
    const/4 v2, 0x0

    .line 94
    cmp-long v3, p0, p2

    if-eqz v3, :cond_7

    cmp-long v3, p2, v4

    if-ltz v3, :cond_0

    cmp-long v3, p0, v4

    if-gez v3, :cond_7

    .line 280
    :cond_0
    cmp-long v2, p2, p0

    if-gez v2, :cond_2

    .line 14
    invoke-static {}, Lcom/whatsapp/u_;->d()Ljava/lang/String;

    move-result-object v2

    .line 226
    if-eqz p4, :cond_5

    .line 212
    cmp-long v3, p2, v4

    if-ltz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v1, v0}, Lcom/whatsapp/amu;->a(ZZ)V

    move-object v0, v2

    .line 229
    :goto_0
    return-object v0

    .line 235
    :cond_2
    cmp-long v2, p2, v4

    if-ltz v2, :cond_3

    .line 175
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0179

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-gtz v2, :cond_4

    .line 148
    invoke-static {}, Lcom/whatsapp/u_;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_4
    invoke-static {}, Lcom/whatsapp/u_;->b()Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz p4, :cond_5

    .line 82
    cmp-long v3, p2, v4

    if-ltz v3, :cond_6

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/amu;->a(ZZ)V

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 326
    .line 11
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 64
    :goto_0
    int-to-float v0, v0

    const v2, 0x43b68000

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 177
    :try_start_1
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    if-lez v2, :cond_1

    .line 214
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v3, 0x7f0d0004

    .line 185
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 218
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    if-eqz p3, :cond_0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0e0176

    new-array v4, v5, [Ljava/lang/Object;

    sget-wide v6, Lcom/whatsapp/amu;->b:J

    .line 132
    invoke-static {p0, v6, v7}, Lcom/whatsapp/util/aq;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 149
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    throw v0

    .line 29
    :cond_1
    const v0, 0x7f0e0019

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 168
    :cond_2
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 153
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, p1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/tv;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 294
    :goto_2
    if-lez v2, :cond_4

    .line 145
    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v4, 0x7f0d0003

    .line 116
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 180
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    throw v0

    .line 261
    :cond_3
    invoke-virtual {v0, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 133
    :cond_4
    const v2, 0x7f0e0018

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x7f0e02fe

    const v10, 0x7f0e0176

    const-wide v8, 0x40acd884560L

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 246
    const-string v0, ""

    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 201
    :try_start_0
    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v5, v1, v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    if-eqz v3, :cond_7

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0, v6}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_1
    if-eqz v3, :cond_9

    .line 253
    :goto_2
    :try_start_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    :try_start_2
    sget v0, Lcom/whatsapp/amu;->h:I

    if-nez v0, :cond_2

    .line 5
    sget-wide v0, Lcom/whatsapp/amu;->b:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    .line 317
    const v0, 0x7f0e0179

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 337
    :cond_1
    const v0, 0x7f0e0177

    new-array v1, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/amu;->b:J

    .line 269
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/aq;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 339
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 155
    :cond_2
    :try_start_3
    sget-wide v0, Lcom/whatsapp/amu;->b:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v0, v0, v8

    if-ltz v0, :cond_3

    .line 200
    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 51
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/amu;->b:J

    .line 282
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/aq;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 222
    invoke-virtual {p0, v10, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 305
    :cond_4
    :try_start_4
    sget-wide v4, Lcom/whatsapp/amu;->b:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    cmp-long v1, v4, v8

    if-ltz v1, :cond_5

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 41
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/amu;->b:J

    .line 220
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/aq;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 126
    invoke-virtual {p0, v10, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_6
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    throw v0

    .line 251
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 155
    :catch_3
    move-exception v0

    throw v0

    .line 305
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    const/4 v0, 0x0

    .line 10
    sget-boolean v1, Lcom/whatsapp/amu;->e:Z

    if-eqz v1, :cond_1

    .line 345
    const v0, 0x7f0e000f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    .line 329
    invoke-static {v2}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 349
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/aq;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 303
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    sput-boolean v4, Lcom/whatsapp/amu;->e:Z

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/amu;->a(Z)I

    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 242
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d002a

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 331
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    if-nez v1, :cond_0

    .line 259
    const v0, 0x7f0e022b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 355
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 307
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 125
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 311
    :cond_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 260
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    aget-object v7, p1, v3

    invoke-virtual {v4, v7}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    .line 194
    if-nez v4, :cond_3

    :try_start_2
    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/whatsapp/tv;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 138
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_0

    .line 264
    :cond_1
    invoke-static {v6}, Lcom/whatsapp/rb;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 174
    int-to-double v4, v0

    const-wide v6, 0x4076d00000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 16
    if-lez v0, :cond_4

    .line 122
    sget-object v4, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const/high16 v5, 0x7f0d0000

    .line 224
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    .line 330
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_3
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 194
    :catch_2
    move-exception v0

    throw v0

    .line 309
    :cond_3
    invoke-virtual {v4, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 106
    :cond_4
    const v0, 0x7f0e0016

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 327
    invoke-static {p0}, Lcom/whatsapp/amu;->b(I)V

    .line 4
    return-void
.end method

.method private static a(J)V
    .locals 8

    .prologue
    .line 67
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v1, v0, v1

    monitor-enter v1

    .line 322
    :try_start_0
    sput-wide p0, Lcom/whatsapp/amu;->b:J

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-virtual {v0, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 215
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 216
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;JJ)V
    .locals 7

    .prologue
    const-wide v4, 0x40acd884560L

    sget v0, Lcom/whatsapp/App;->h:I

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 188
    cmp-long v1, p1, p3

    if-eqz v1, :cond_4

    cmp-long v1, p3, v4

    if-ltz v1, :cond_0

    cmp-long v1, p1, v4

    if-gez v1, :cond_4

    .line 169
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    .line 328
    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    .line 196
    const/16 v1, 0x79

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_4

    .line 223
    :cond_1
    cmp-long v1, p3, v4

    if-ltz v1, :cond_2

    .line 286
    const/16 v1, 0x78

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_4

    .line 77
    :cond_2
    cmp-long v1, p1, v2

    if-gtz v1, :cond_3

    .line 134
    const/16 v1, 0x76

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v0, :cond_4

    .line 80
    :cond_3
    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 178
    :cond_4
    return-void

    .line 328
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 223
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 286
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 77
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 134
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 80
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/a7u;)V
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/whatsapp/amu;->g:Lcom/whatsapp/av;

    invoke-virtual {v0, p0}, Lcom/whatsapp/av;->registerObserver(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static a(Lcom/whatsapp/amf;J)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;JZ)V

    .line 318
    return-void
.end method

.method public static a(Lcom/whatsapp/amf;JZ)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/amf;JZLjava/util/ArrayList;)V

    .line 293
    return-void
.end method

.method public static a(Lcom/whatsapp/amf;JZLjava/util/ArrayList;)V
    .locals 7

    .prologue
    sget v6, Lcom/whatsapp/App;->h:I

    .line 40
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 157
    :try_start_0
    invoke-static {p1, p2}, Lcom/whatsapp/amu;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez p3, :cond_6

    .line 263
    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    .line 15
    :cond_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    const-wide v4, 0x9a7ec800L

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 228
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    sput-wide p1, Lcom/whatsapp/amu;->a:J

    .line 60
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const/4 v1, 0x0

    const-wide v4, 0x40acd884560L

    cmp-long v0, p1, v4

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/amu;->a(ZZ)V

    .line 92
    invoke-static {}, Lcom/whatsapp/App;->Y()V

    .line 254
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/whatsapp/amu;->e:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v6, :cond_4

    .line 176
    :cond_2
    cmp-long v0, v2, p1

    if-lez v0, :cond_4

    .line 186
    :try_start_4
    sput-wide p1, Lcom/whatsapp/amu;->a:J

    .line 247
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8

    move-result v0

    if-nez v0, :cond_3

    .line 147
    const/4 v1, 0x1

    const-wide v4, 0x40acd884560L

    cmp-long v0, p1, v4

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/amu;->a(ZZ)V

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 250
    :cond_4
    :try_start_5
    sget-object v0, Lcom/whatsapp/amf;->GIFT_RECEIVED:Lcom/whatsapp/amf;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_a

    if-eq p0, v0, :cond_5

    .line 291
    :try_start_6
    sget-object v0, Lcom/whatsapp/amu;->g:Lcom/whatsapp/av;

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/av;->a(Lcom/whatsapp/amf;JJ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v6, :cond_6

    .line 159
    :cond_5
    if-eqz p4, :cond_9

    const/4 v0, 0x1

    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 231
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_d

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 139
    sget-object v0, Lcom/whatsapp/amu;->g:Lcom/whatsapp/av;

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/av;->a(Lcom/whatsapp/amf;JJLjava/util/ArrayList;)V

    .line 207
    :cond_6
    return-void

    .line 263
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 15
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3

    .line 60
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    .line 35
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 176
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_7

    .line 247
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_8

    .line 147
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 291
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b

    .line 159
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 231
    :catch_d
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 198
    const-string v0, ""

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/whatsapp/amu;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v2, :cond_0

    .line 310
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/amu;->b(Ljava/lang/String;)V

    .line 85
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 123
    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    const v2, 0x7f0205d4

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz p0, :cond_0

    .line 292
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f0e0382

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f0e0380

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :cond_1
    if-eqz p0, :cond_2

    .line 144
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f0e0381

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_3

    .line 199
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f0e037f

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f0e037c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v7, 0x7f0e0216

    invoke-virtual {v6, v7}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_5

    .line 255
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e037c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-wide v6, Lcom/whatsapp/amu;->a:J

    .line 346
    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/aq;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 334
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/high16 v3, 0x10000000

    invoke-static {v2, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 258
    invoke-virtual {v1, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 351
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 73
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 97
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 57
    return-void

    .line 292
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    :catch_1
    move-exception v0

    throw v0

    .line 199
    :catch_2
    move-exception v0

    throw v0

    .line 262
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 335
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v1, v0, v1

    monitor-enter v1

    .line 256
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/amu;->f:J

    .line 170
    monitor-exit v1

    .line 6
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(I)V
    .locals 6

    .prologue
    .line 115
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 298
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 83
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(J)V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357
    sput-wide p0, Lcom/whatsapp/amu;->f:J

    .line 100
    invoke-static {p0, p1}, Lcom/whatsapp/amu;->c(J)V

    .line 99
    return-void
.end method

.method public static b(Lcom/whatsapp/a7u;)V
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/whatsapp/amu;->g:Lcom/whatsapp/av;

    invoke-virtual {v0, p0}, Lcom/whatsapp/av;->unregisterObserver(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x7f0e02c4

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    const v1, 0x7f0205d4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 166
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 142
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 338
    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 191
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 12
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 343
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 108
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 152
    return-void
.end method

.method public static c(I)V
    .locals 0

    .prologue
    .line 53
    sput p0, Lcom/whatsapp/amu;->h:I

    .line 119
    return-void
.end method

.method private static c(J)V
    .locals 6

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    monitor-enter v1

    .line 319
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    invoke-virtual {v2, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 181
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 89
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 321
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d()I
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const/4 v2, 0x0

    .line 202
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 21
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-eqz v1, :cond_0

    .line 239
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :catch_1
    move-exception v1

    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 79
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    if-eqz v1, :cond_1

    .line 234
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 295
    :cond_1
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 232
    :goto_3
    if-eqz v2, :cond_2

    .line 285
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 296
    :cond_2
    :goto_4
    throw v0

    .line 285
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 296
    :catch_4
    move-exception v1

    goto :goto_4

    .line 27
    :catch_5
    move-exception v0

    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 44
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public static e()V
    .locals 5

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v1, v0, v1

    monitor-enter v1

    .line 248
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/amu;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 312
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/amu;->b:J

    .line 205
    monitor-exit v1

    .line 24
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
