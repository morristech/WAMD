.class final Lcom/google/bd;
.super Ljava/lang/Object;
.source "bd.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "ma"

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

    const-string v0, "(L/O\u0019Fx"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "(L/O\u0019Ex"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "ma"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, ":6^i\u0011F\\N`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "#\tp%O\u001c\u0017|qM\u001c\u0000bqG\u001c\u00111\"\\\u0003\u0015~#]S\u0017t \\\u001a\u0017t5\t\u0016\u000br>M\u001a\u000bvk\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/bd;->z:[Ljava/lang/String;

    .line 51
    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/bd;->a:[C

    .line 179
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/bd;->c:[C

    .line 232
    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/bd;->d:[C

    .line 235
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/bd;->b:[C

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x29

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 51
    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 179
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 232
    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 235
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 20
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 222
    sub-int v0, p0, v0

    .line 238
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method static a([B)Lcom/google/b2;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/bX;->i:Z

    .line 90
    new-instance v4, Lcom/google/J;

    invoke-direct {v4, p0}, Lcom/google/J;-><init>([B)V

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    sget-object v0, Lcom/google/dk;->ASCII_ENCODE:Lcom/google/dk;

    .line 48
    :cond_0
    sget-object v7, Lcom/google/dk;->ASCII_ENCODE:Lcom/google/dk;

    if-ne v0, v7, :cond_1

    .line 245
    invoke-static {v4, v5, v6}, Lcom/google/bd;->a(Lcom/google/J;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/dk;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 212
    :cond_1
    :try_start_0
    sget-object v7, Lcom/google/bY;->a:[I

    invoke-virtual {v0}, Lcom/google/dk;->ordinal()I

    move-result v0

    aget v0, v7, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 15
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 158
    :pswitch_0
    :try_start_2
    invoke-static {v4, v5}, Lcom/google/bd;->a(Lcom/google/J;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    if-eqz v3, :cond_3

    .line 85
    :pswitch_1
    :try_start_3
    invoke-static {v4, v5}, Lcom/google/bd;->c(Lcom/google/J;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    if-eqz v3, :cond_3

    .line 4
    :pswitch_2
    :try_start_4
    invoke-static {v4, v5}, Lcom/google/bd;->b(Lcom/google/J;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    if-eqz v3, :cond_3

    .line 207
    :pswitch_3
    :try_start_5
    invoke-static {v4, v5}, Lcom/google/bd;->d(Lcom/google/J;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 188
    if-eqz v3, :cond_3

    .line 196
    :pswitch_4
    :try_start_6
    invoke-static {v4, v5, v2}, Lcom/google/bd;->a(Lcom/google/J;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    if-nez v3, :cond_2

    .line 27
    :cond_3
    sget-object v0, Lcom/google/dk;->ASCII_ENCODE:Lcom/google/dk;

    .line 190
    :cond_4
    :try_start_7
    sget-object v7, Lcom/google/dk;->PAD_ENCODE:Lcom/google/dk;

    if-eq v0, v7, :cond_5

    invoke-virtual {v4}, Lcom/google/J;->c()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v7

    if-gtz v7, :cond_0

    .line 191
    :cond_5
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 127
    :cond_6
    :try_start_9
    new-instance v3, Lcom/google/b2;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_0
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/google/b2;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 101
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 45
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    .line 200
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    .line 188
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    .line 97
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    .line 190
    :catch_6
    move-exception v0

    throw v0

    .line 113
    :catch_7
    move-exception v0

    throw v0

    .line 127
    :catch_8
    move-exception v0

    throw v0

    :cond_7
    move-object v0, v2

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/google/J;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/dk;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/bX;->i:Z

    .line 65
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/J;->a(I)I

    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 54
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 34
    :cond_1
    const/16 v4, 0x80

    if-gt v1, v4, :cond_2

    .line 239
    if-eqz v0, :cond_13

    .line 17
    add-int/lit16 v0, v1, 0x80

    .line 29
    :goto_0
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    sget-object v0, Lcom/google/dk;->ASCII_ENCODE:Lcom/google/dk;

    .line 226
    :goto_1
    return-object v0

    .line 14
    :cond_2
    const/16 v4, 0x81

    if-ne v1, v4, :cond_3

    .line 67
    :try_start_0
    sget-object v0, Lcom/google/dk;->PAD_ENCODE:Lcom/google/dk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 180
    :cond_3
    const/16 v4, 0xe5

    if-gt v1, v4, :cond_5

    .line 144
    add-int/lit16 v4, v1, -0x82

    .line 178
    const/16 v5, 0xa

    if-ge v4, v5, :cond_4

    .line 205
    const/16 v5, 0x30

    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :cond_4
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    if-eqz v3, :cond_9

    :cond_5
    const/16 v4, 0xe6

    if-ne v1, v4, :cond_6

    .line 199
    :try_start_3
    sget-object v0, Lcom/google/dk;->C40_ENCODE:Lcom/google/dk;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    throw v0

    .line 134
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 199
    :catch_3
    move-exception v0

    throw v0

    .line 159
    :cond_6
    const/16 v4, 0xe7

    if-ne v1, v4, :cond_7

    .line 42
    :try_start_5
    sget-object v0, Lcom/google/dk;->BASE256_ENCODE:Lcom/google/dk;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    .line 139
    :cond_7
    const/16 v4, 0xe8

    if-ne v1, v4, :cond_8

    .line 220
    const/16 v4, 0x1d

    :try_start_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_9

    .line 248
    :cond_8
    const/16 v4, 0xe9

    if-eq v1, v4, :cond_9

    const/16 v4, 0xea

    if-ne v1, v4, :cond_a

    .line 115
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v1

    if-gtz v1, :cond_0

    .line 39
    sget-object v0, Lcom/google/dk;->ASCII_ENCODE:Lcom/google/dk;

    goto :goto_1

    .line 248
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 125
    :cond_a
    const/16 v4, 0xeb

    if-ne v1, v4, :cond_b

    .line 1
    if-eqz v3, :cond_12

    move v0, v2

    .line 108
    :cond_b
    const/16 v4, 0xec

    if-ne v1, v4, :cond_c

    .line 44
    :try_start_9
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/4 v4, 0x0

    sget-object v5, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v3, :cond_9

    .line 136
    :cond_c
    const/16 v4, 0xed

    if-ne v1, v4, :cond_d

    .line 40
    :try_start_a
    sget-object v4, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 v4, 0x0

    sget-object v5, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v3, :cond_9

    .line 163
    :cond_d
    const/16 v4, 0xee

    if-ne v1, v4, :cond_e

    .line 22
    :try_start_b
    sget-object v0, Lcom/google/dk;->ANSIX12_ENCODE:Lcom/google/dk;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_1

    .line 136
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    .line 70
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a

    .line 163
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 22
    :catch_b
    move-exception v0

    throw v0

    .line 36
    :cond_e
    const/16 v4, 0xef

    if-ne v1, v4, :cond_f

    .line 226
    :try_start_f
    sget-object v0, Lcom/google/dk;->TEXT_ENCODE:Lcom/google/dk;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_1

    :catch_c
    move-exception v0

    throw v0

    .line 62
    :cond_f
    const/16 v4, 0xf0

    if-ne v1, v4, :cond_10

    .line 92
    :try_start_10
    sget-object v0, Lcom/google/dk;->EDIFACT_ENCODE:Lcom/google/dk;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_1

    :catch_d
    move-exception v0

    throw v0

    .line 147
    :cond_10
    const/16 v4, 0xf1

    if-eq v1, v4, :cond_9

    .line 149
    const/16 v4, 0xf2

    if-lt v1, v4, :cond_9

    .line 162
    const/16 v4, 0xfe

    if-ne v1, v4, :cond_11

    :try_start_11
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    :cond_11
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_12
    move v0, v2

    goto/16 :goto_2

    :cond_13
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a(II[I)V
    .locals 3

    .prologue
    .line 219
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 230
    div-int/lit16 v1, v0, 0x640

    .line 89
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 84
    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    .line 111
    div-int/lit8 v1, v0, 0x28

    .line 98
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 6
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    .line 203
    return-void
.end method

.method private static a(Lcom/google/J;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/bX;->i:Z

    .line 75
    new-array v5, v8, [I

    move v0, v1

    move v2, v1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/J;->a(I)I

    move-result v3

    .line 106
    const/16 v6, 0xfe

    if-eq v3, v6, :cond_1

    .line 104
    invoke-virtual {p0, v9}, Lcom/google/J;->a(I)I

    move-result v6

    invoke-static {v3, v6, v5}, Lcom/google/bd;->a(II[I)V

    move v3, v1

    .line 145
    :cond_3
    if-ge v3, v8, :cond_10

    .line 236
    aget v6, v5, v3

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 121
    :pswitch_0
    if-ge v6, v8, :cond_5

    .line 130
    add-int/lit8 v0, v6, 0x1

    if-eqz v4, :cond_f

    .line 192
    :cond_5
    :try_start_1
    sget-object v7, Lcom/google/bd;->a:[C

    array-length v7, v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v6, v7, :cond_7

    .line 3
    sget-object v7, Lcom/google/bd;->a:[C

    aget-char v6, v7, v6

    .line 71
    if-eqz v2, :cond_6

    .line 135
    add-int/lit16 v2, v6, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    if-eqz v4, :cond_15

    move v2, v1

    .line 109
    :cond_6
    :try_start_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 74
    :goto_1
    if-eqz v4, :cond_f

    .line 120
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 192
    :catch_2
    move-exception v0

    throw v0

    .line 109
    :catch_3
    move-exception v0

    throw v0

    .line 157
    :pswitch_1
    if-eqz v2, :cond_14

    .line 117
    add-int/lit16 v0, v6, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    if-eqz v4, :cond_13

    move v0, v1

    .line 30
    :goto_2
    int-to-char v2, v6

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 91
    :goto_3
    if-eqz v4, :cond_e

    .line 16
    :goto_4
    :try_start_5
    sget-object v2, Lcom/google/bd;->c:[C

    array-length v2, v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    if-ge v6, v2, :cond_9

    .line 73
    sget-object v2, Lcom/google/bd;->c:[C

    aget-char v2, v2, v6

    .line 167
    if-eqz v0, :cond_8

    .line 244
    add-int/lit16 v0, v2, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    if-eqz v4, :cond_12

    move v0, v1

    .line 197
    :cond_8
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 32
    :goto_5
    if-eqz v4, :cond_c

    :cond_9
    const/16 v2, 0x1b

    if-ne v6, v2, :cond_a

    .line 77
    const/16 v2, 0x1d

    :try_start_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v4, :cond_c

    .line 218
    :cond_a
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_b

    .line 116
    const/4 v0, 0x1

    if-eqz v4, :cond_c

    .line 206
    :cond_b
    :try_start_8
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 30
    :catch_5
    move-exception v0

    throw v0

    .line 16
    :catch_6
    move-exception v0

    throw v0

    .line 197
    :catch_7
    move-exception v0

    throw v0

    .line 218
    :catch_8
    move-exception v0

    throw v0

    .line 193
    :cond_c
    if-eqz v4, :cond_e

    .line 110
    :goto_6
    if-eqz v0, :cond_d

    .line 64
    add-int/lit16 v0, v6, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    if-eqz v4, :cond_11

    move v0, v1

    .line 96
    :cond_d
    add-int/lit8 v2, v6, 0x60

    int-to-char v2, v2

    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 128
    :goto_7
    if-nez v4, :cond_4

    :cond_e
    move v2, v0

    move v0, v1

    .line 69
    :cond_f
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 118
    :cond_10
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 96
    :catch_9
    move-exception v0

    throw v0

    :cond_11
    move v0, v1

    goto :goto_7

    :cond_12
    move v0, v1

    goto :goto_5

    :cond_13
    move v0, v1

    goto :goto_3

    :cond_14
    move v0, v2

    goto :goto_2

    :cond_15
    move v2, v1

    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_6

    :pswitch_3
    move v0, v2

    goto :goto_4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/google/J;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    sget-boolean v4, Lcom/google/bX;->i:Z

    .line 165
    invoke-virtual {p0}, Lcom/google/J;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 168
    invoke-virtual {p0, v7}, Lcom/google/J;->a(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0}, Lcom/google/bd;->a(II)I

    move-result v1

    .line 183
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-eqz v4, :cond_7

    .line 63
    :cond_0
    const/16 v0, 0xfa

    if-ge v1, v0, :cond_1

    .line 80
    if-eqz v4, :cond_6

    .line 234
    :cond_1
    add-int/lit16 v0, v1, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v7}, Lcom/google/J;->a(I)I

    move-result v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3, v2}, Lcom/google/bd;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    move v3, v0

    .line 79
    :goto_0
    if-gez v3, :cond_2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_2
    new-array v5, v3, [B

    .line 95
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 184
    :try_start_1
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v2

    if-ge v2, v7, :cond_3

    .line 2
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 176
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/J;->a(I)I

    move-result v6

    add-int/lit8 v2, v1, 0x1

    invoke-static {v6, v1}, Lcom/google/bd;->a(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    .line 182
    :cond_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    :try_start_2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    return-void

    .line 160
    :catch_2
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/bd;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v3, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v3, v0

    move v1, v2

    goto :goto_0
.end method

.method private static b(Lcom/google/J;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    sget-boolean v1, Lcom/google/bX;->i:Z

    .line 59
    new-array v2, v5, [I

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/J;->a(I)I

    move-result v0

    .line 76
    const/16 v3, 0xfe

    if-eq v0, v3, :cond_1

    .line 211
    invoke-virtual {p0, v6}, Lcom/google/J;->a(I)I

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/google/bd;->a(II[I)V

    .line 129
    const/4 v0, 0x0

    :cond_3
    if-ge v0, v5, :cond_b

    .line 240
    aget v3, v2, v0

    .line 161
    if-nez v3, :cond_4

    .line 224
    const/16 v4, 0xd

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_a

    .line 41
    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 241
    const/16 v4, 0x2a

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_a

    .line 201
    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 21
    const/16 v4, 0x3e

    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v1, :cond_a

    .line 209
    :cond_6
    if-ne v3, v5, :cond_7

    .line 210
    const/16 v4, 0x20

    :try_start_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v1, :cond_a

    .line 78
    :cond_7
    const/16 v4, 0xe

    if-ge v3, v4, :cond_8

    .line 229
    add-int/lit8 v4, v3, 0x2c

    int-to-char v4, v4

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v1, :cond_a

    .line 37
    :cond_8
    const/16 v4, 0x28

    if-ge v3, v4, :cond_9

    .line 83
    add-int/lit8 v3, v3, 0x33

    int-to-char v3, v3

    :try_start_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    .line 60
    :cond_9
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 241
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 201
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 21
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 209
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 210
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 78
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    .line 229
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 37
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 83
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    .line 152
    :cond_a
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private static c(Lcom/google/J;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/bX;->i:Z

    .line 53
    new-array v5, v8, [I

    move v0, v1

    move v2, v1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/J;->a(I)I

    move-result v3

    .line 68
    const/16 v6, 0xfe

    if-eq v3, v6, :cond_1

    .line 49
    invoke-virtual {p0, v9}, Lcom/google/J;->a(I)I

    move-result v6

    invoke-static {v3, v6, v5}, Lcom/google/bd;->a(II[I)V

    move v3, v1

    .line 169
    :cond_3
    if-ge v3, v8, :cond_10

    .line 123
    aget v6, v5, v3

    .line 243
    packed-switch v0, :pswitch_data_0

    .line 223
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 43
    :pswitch_0
    if-ge v6, v8, :cond_4

    .line 24
    add-int/lit8 v0, v6, 0x1

    if-eqz v4, :cond_f

    .line 18
    :cond_4
    :try_start_0
    sget-object v7, Lcom/google/bd;->d:[C

    array-length v7, v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v6, v7, :cond_6

    .line 87
    sget-object v7, Lcom/google/bd;->d:[C

    aget-char v6, v7, v6

    .line 19
    if-eqz v2, :cond_5

    .line 172
    add-int/lit16 v2, v6, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    if-eqz v4, :cond_15

    move v2, v1

    .line 35
    :cond_5
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :goto_1
    if-eqz v4, :cond_f

    .line 140
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :catch_2
    move-exception v0

    throw v0

    .line 5
    :pswitch_1
    if-eqz v2, :cond_14

    .line 155
    add-int/lit16 v0, v6, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    if-eqz v4, :cond_13

    move v0, v1

    .line 31
    :goto_2
    int-to-char v2, v6

    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 156
    :goto_3
    if-eqz v4, :cond_e

    .line 9
    :goto_4
    :try_start_4
    sget-object v2, Lcom/google/bd;->c:[C

    array-length v2, v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-ge v6, v2, :cond_8

    .line 94
    sget-object v2, Lcom/google/bd;->c:[C

    aget-char v2, v2, v6

    .line 231
    if-eqz v0, :cond_7

    .line 58
    add-int/lit16 v0, v2, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    if-eqz v4, :cond_12

    move v0, v1

    .line 174
    :cond_7
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 46
    :goto_5
    if-eqz v4, :cond_b

    :cond_8
    const/16 v2, 0x1b

    if-ne v6, v2, :cond_9

    .line 213
    const/16 v2, 0x1d

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v4, :cond_b

    .line 146
    :cond_9
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_a

    .line 61
    const/4 v0, 0x1

    if-eqz v4, :cond_b

    .line 81
    :cond_a
    :try_start_7
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 31
    :catch_4
    move-exception v0

    throw v0

    .line 9
    :catch_5
    move-exception v0

    throw v0

    .line 174
    :catch_6
    move-exception v0

    throw v0

    .line 146
    :catch_7
    move-exception v0

    throw v0

    .line 56
    :cond_b
    if-eqz v4, :cond_e

    .line 221
    :goto_6
    :try_start_8
    sget-object v2, Lcom/google/bd;->b:[C

    array-length v2, v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    if-ge v6, v2, :cond_d

    .line 131
    sget-object v2, Lcom/google/bd;->b:[C

    aget-char v2, v2, v6

    .line 217
    if-eqz v0, :cond_c

    .line 173
    add-int/lit16 v0, v2, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    if-eqz v4, :cond_11

    move v0, v1

    .line 93
    :cond_c
    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 13
    :goto_7
    if-eqz v4, :cond_e

    .line 28
    :cond_d
    :try_start_a
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 221
    :catch_9
    move-exception v0

    throw v0

    .line 93
    :catch_a
    move-exception v0

    throw v0

    :cond_e
    move v2, v0

    move v0, v1

    .line 25
    :cond_f
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 102
    :cond_10
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_7

    :cond_12
    move v0, v1

    goto :goto_5

    :cond_13
    move v0, v1

    goto :goto_3

    :cond_14
    move v0, v2

    goto :goto_2

    :cond_15
    move v2, v1

    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_6

    :pswitch_3
    move v0, v2

    goto :goto_4

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Lcom/google/J;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/bX;->i:Z

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    .line 10
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/J;->a(I)I

    move-result v0

    .line 204
    const/16 v3, 0x1f

    if-ne v0, v3, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/google/J;->b()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    .line 208
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 181
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/J;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 114
    :cond_3
    and-int/lit8 v3, v0, 0x20

    if-nez v3, :cond_4

    .line 148
    or-int/lit8 v0, v0, 0x40

    .line 23
    :cond_4
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/google/J;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method
