.class synthetic Lcom/google/da;
.super Ljava/lang/Object;
.source "da.java"


# static fields
.field static final a:[I

.field static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/db;->values()[Lcom/google/db;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/da;->b:[I

    :try_start_0
    sget-object v0, Lcom/google/da;->b:[I

    sget-object v1, Lcom/google/db;->ENUM:Lcom/google/db;

    invoke-virtual {v1}, Lcom/google/db;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_13

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/da;->b:[I

    sget-object v1, Lcom/google/db;->MESSAGE:Lcom/google/db;

    invoke-virtual {v1}, Lcom/google/db;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_12

    .line 2
    :goto_1
    invoke-static {}, Lcom/google/dJ;->values()[Lcom/google/dJ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/da;->a:[I

    :try_start_2
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->INT32:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_11

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->SINT32:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_10

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->SFIXED32:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_f

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->UINT32:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_e

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->FIXED32:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_d

    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->INT64:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_c

    :goto_7
    :try_start_8
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->SINT64:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_b

    :goto_8
    :try_start_9
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->SFIXED64:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_a

    :goto_9
    :try_start_a
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->UINT64:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_9

    :goto_a
    :try_start_b
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->FIXED64:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_8

    :goto_b
    :try_start_c
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->FLOAT:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_7

    :goto_c
    :try_start_d
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->DOUBLE:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_6

    :goto_d
    :try_start_e
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->BOOL:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_5

    :goto_e
    :try_start_f
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->STRING:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_4

    :goto_f
    :try_start_10
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->BYTES:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_3

    :goto_10
    :try_start_11
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->ENUM:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_2

    :goto_11
    :try_start_12
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->MESSAGE:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_1

    :goto_12
    :try_start_13
    sget-object v0, Lcom/google/da;->a:[I

    sget-object v1, Lcom/google/dJ;->GROUP:Lcom/google/dJ;

    invoke-virtual {v1}, Lcom/google/dJ;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_0

    :goto_13
    return-void

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    goto/16 :goto_9

    :catch_b
    move-exception v0

    goto/16 :goto_8

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto/16 :goto_3

    :catch_11
    move-exception v0

    goto/16 :goto_2

    .line 1
    :catch_12
    move-exception v0

    goto/16 :goto_1

    :catch_13
    move-exception v0

    goto/16 :goto_0
.end method
