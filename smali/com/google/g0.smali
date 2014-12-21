.class public final Lcom/google/g0;
.super Ljava/lang/Object;
.source "g0.java"


# static fields
.field private static final a:Lcom/google/f7;

.field private static final b:Lcom/google/f7;

.field private static final c:Lcom/google/f7;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v3, 0x53

    const/16 v4, 0x4f

    const/16 v1, 0x37

    const/16 v2, 0x33

    const/4 v8, 0x0

    const/16 v0, 0x18

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "yF\u00161*E\u0013\u0014&;\u0017\\\u001ds=V]\u001c6oQ\\\ts|\u0005\u001e\u0019:;\u0017F\u0015 &P]\u001e7o^]\u000f6(RAAs"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string v0, "yF\u00161*E\u0013\u0014&;\u0017\\\u001ds=V]\u001c6oQ\\\tsy\u0003\u001e\u0019:;\u0017F\u0015 &P]\u001e7o^]\u000f6(RAAs"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "yF\u00161*E\u0013\u0014&;\u0017\\\u001ds=V]\u001c6oQ\\\ts|\u0005\u001e\u0019:;\u0017@\u00124!RW[:!CV\u001c6=\r\u0013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "yF\u00161*E\u0013\u0014&;\u0017\\\u001ds=V]\u001c6oQ\\\ts|\u0005\u001e\u0019:;\u0017F\u0015 &P]\u001e7o^]\u000f6(RAAs"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "yF\u00161*E\u0013\u0016&<C\u0013\u00196oG\\\u0008:;^E\u001eio"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "\u0007K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "yF\u00161*E\u0013\u0014&;\u0017\\\u001ds=V]\u001c6oQ\\\ts|\u0005\u001e\u0019:;\u0017@\u00124!RW[:!CV\u001c6=\r\u0013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "yF\u00161*E\u0013\u0014&;\u0017\\\u001ds=V]\u001c6oQ\\\tsy\u0003\u001e\u0019:;\u0017@\u00124!RW[:!CV\u001c6=\r\u0013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_7
    if-gt v6, v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "\u0007K^cwO"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8
    if-gt v6, v7, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "uR\u001fs;VTAs"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_9
    if-gt v6, v7, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "\u0007K^c~\u0001K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a
    if-gt v6, v7, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string v0, "kE"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_b
    if-gt v6, v7, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string v0, "k\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_c
    if-gt v6, v7, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string v0, "kA"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d
    if-gt v6, v7, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string v0, "ko"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_e
    if-gt v6, v7, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string v0, "kG"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_f
    if-gt v6, v7, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string v0, "k]"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_10
    if-gt v6, v7, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string v0, "kU"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_11
    if-gt v6, v7, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x12

    const-string v0, "k\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_12
    if-gt v6, v7, :cond_12

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x13

    const-string v0, "kR"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_13
    if-gt v6, v7, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x14

    const-string v0, "kQ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_14
    if-gt v6, v7, :cond_14

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x15

    const-string v0, "~]\r2#^W[6<TR\u000b6oDV\n&*YP\u001eio\u0010o\\s.C\u0013\u001e=+\u0017\\\u001ds<CA\u0012=(\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_15
    if-gt v6, v7, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x16

    const-string v0, "~]\r2#^W[6<TR\u000b6oDV\n&*YP\u001eio\u0010o\u0003to@Z\u000f;oY\\[7&PZ\u000f "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16
    if-gt v6, v7, :cond_16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x17

    const-string v0, "~]\r2#^W[6<TR\u000b6oDV\n&*YP\u001eio\u0010o"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_17
    if-gt v6, v7, :cond_17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/g0;->z:[Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/google/f7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/f7;-><init>(Lcom/google/cO;)V

    sput-object v0, Lcom/google/g0;->a:Lcom/google/f7;

    .line 161
    new-instance v0, Lcom/google/f7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/f7;-><init>(Lcom/google/cO;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/f7;->a(Lcom/google/f7;Z)Lcom/google/f7;

    move-result-object v0

    sput-object v0, Lcom/google/g0;->c:Lcom/google/f7;

    .line 59
    new-instance v0, Lcom/google/f7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/f7;-><init>(Lcom/google/cO;)V

    invoke-static {v0, v8}, Lcom/google/f7;->b(Lcom/google/f7;Z)Lcom/google/f7;

    move-result-object v0

    sput-object v0, Lcom/google/g0;->b:Lcom/google/f7;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_18
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_18

    :pswitch_1
    move v0, v2

    goto :goto_18

    :pswitch_2
    const/16 v0, 0x7b

    goto :goto_18

    :pswitch_3
    move v0, v3

    goto :goto_18

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_19
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_19

    :pswitch_5
    move v0, v2

    goto :goto_19

    :pswitch_6
    const/16 v0, 0x7b

    goto :goto_19

    :pswitch_7
    move v0, v3

    goto :goto_19

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_1a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_1a

    :pswitch_9
    move v0, v2

    goto :goto_1a

    :pswitch_a
    const/16 v0, 0x7b

    goto :goto_1a

    :pswitch_b
    move v0, v3

    goto :goto_1a

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_1b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_1b

    :pswitch_d
    move v0, v2

    goto :goto_1b

    :pswitch_e
    const/16 v0, 0x7b

    goto :goto_1b

    :pswitch_f
    move v0, v3

    goto :goto_1b

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_1c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_1c

    :pswitch_11
    move v0, v2

    goto :goto_1c

    :pswitch_12
    const/16 v0, 0x7b

    goto :goto_1c

    :pswitch_13
    move v0, v3

    goto :goto_1c

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_1d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_1d

    :pswitch_15
    move v0, v2

    goto :goto_1d

    :pswitch_16
    const/16 v0, 0x7b

    goto :goto_1d

    :pswitch_17
    move v0, v3

    goto :goto_1d

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_1e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_1e

    :pswitch_19
    move v0, v2

    goto :goto_1e

    :pswitch_1a
    const/16 v0, 0x7b

    goto :goto_1e

    :pswitch_1b
    move v0, v3

    goto :goto_1e

    :cond_7
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_1f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_1f

    :pswitch_1d
    move v0, v2

    goto :goto_1f

    :pswitch_1e
    const/16 v0, 0x7b

    goto :goto_1f

    :pswitch_1f
    move v0, v3

    goto :goto_1f

    :cond_8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_20
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_20

    :pswitch_21
    move v0, v2

    goto :goto_20

    :pswitch_22
    const/16 v0, 0x7b

    goto :goto_20

    :pswitch_23
    move v0, v3

    goto :goto_20

    :cond_9
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_21
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_21

    :pswitch_25
    move v0, v2

    goto :goto_21

    :pswitch_26
    const/16 v0, 0x7b

    goto :goto_21

    :pswitch_27
    move v0, v3

    goto :goto_21

    :cond_a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_22
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_22

    :pswitch_29
    move v0, v2

    goto :goto_22

    :pswitch_2a
    const/16 v0, 0x7b

    goto :goto_22

    :pswitch_2b
    move v0, v3

    goto :goto_22

    :cond_b
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_23
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_23

    :pswitch_2d
    move v0, v2

    goto :goto_23

    :pswitch_2e
    const/16 v0, 0x7b

    goto :goto_23

    :pswitch_2f
    move v0, v3

    goto :goto_23

    :cond_c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_24
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_c

    :pswitch_30
    move v0, v1

    goto :goto_24

    :pswitch_31
    move v0, v2

    goto :goto_24

    :pswitch_32
    const/16 v0, 0x7b

    goto :goto_24

    :pswitch_33
    move v0, v3

    goto :goto_24

    :cond_d
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_25
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_25

    :pswitch_35
    move v0, v2

    goto :goto_25

    :pswitch_36
    const/16 v0, 0x7b

    goto :goto_25

    :pswitch_37
    move v0, v3

    goto :goto_25

    :cond_e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_26
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_26

    :pswitch_39
    move v0, v2

    goto :goto_26

    :pswitch_3a
    const/16 v0, 0x7b

    goto :goto_26

    :pswitch_3b
    move v0, v3

    goto :goto_26

    :cond_f
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_f

    move v0, v4

    :goto_27
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f

    :pswitch_3c
    move v0, v1

    goto :goto_27

    :pswitch_3d
    move v0, v2

    goto :goto_27

    :pswitch_3e
    const/16 v0, 0x7b

    goto :goto_27

    :pswitch_3f
    move v0, v3

    goto :goto_27

    :cond_10
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_10

    move v0, v4

    :goto_28
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10

    :pswitch_40
    move v0, v1

    goto :goto_28

    :pswitch_41
    move v0, v2

    goto :goto_28

    :pswitch_42
    const/16 v0, 0x7b

    goto :goto_28

    :pswitch_43
    move v0, v3

    goto :goto_28

    :cond_11
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_11

    move v0, v4

    :goto_29
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_11

    :pswitch_44
    move v0, v1

    goto :goto_29

    :pswitch_45
    move v0, v2

    goto :goto_29

    :pswitch_46
    const/16 v0, 0x7b

    goto :goto_29

    :pswitch_47
    move v0, v3

    goto :goto_29

    :cond_12
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_12

    move v0, v4

    :goto_2a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_12

    :pswitch_48
    move v0, v1

    goto :goto_2a

    :pswitch_49
    move v0, v2

    goto :goto_2a

    :pswitch_4a
    const/16 v0, 0x7b

    goto :goto_2a

    :pswitch_4b
    move v0, v3

    goto :goto_2a

    :cond_13
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_13

    move v0, v4

    :goto_2b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_13

    :pswitch_4c
    move v0, v1

    goto :goto_2b

    :pswitch_4d
    move v0, v2

    goto :goto_2b

    :pswitch_4e
    const/16 v0, 0x7b

    goto :goto_2b

    :pswitch_4f
    move v0, v3

    goto :goto_2b

    :cond_14
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_14

    move v0, v4

    :goto_2c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_14

    :pswitch_50
    move v0, v1

    goto :goto_2c

    :pswitch_51
    move v0, v2

    goto :goto_2c

    :pswitch_52
    const/16 v0, 0x7b

    goto :goto_2c

    :pswitch_53
    move v0, v3

    goto :goto_2c

    :cond_15
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_15

    move v0, v4

    :goto_2d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_15

    :pswitch_54
    move v0, v1

    goto :goto_2d

    :pswitch_55
    move v0, v2

    goto :goto_2d

    :pswitch_56
    const/16 v0, 0x7b

    goto :goto_2d

    :pswitch_57
    move v0, v3

    goto :goto_2d

    :cond_16
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_16

    move v0, v4

    :goto_2e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16

    :pswitch_58
    move v0, v1

    goto :goto_2e

    :pswitch_59
    move v0, v2

    goto :goto_2e

    :pswitch_5a
    const/16 v0, 0x7b

    goto :goto_2e

    :pswitch_5b
    move v0, v3

    goto :goto_2e

    :cond_17
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_17

    move v0, v4

    :goto_2f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_17

    :pswitch_5c
    move v0, v1

    goto :goto_2f

    :pswitch_5d
    move v0, v2

    goto :goto_2f

    :pswitch_5e
    const/16 v0, 0x7b

    goto :goto_2f

    :pswitch_5f
    move v0, v3

    goto :goto_2f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/g0;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .locals 7

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 34
    :try_start_0
    const-string v4, "-"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_e

    .line 152
    if-nez p1, :cond_0

    .line 141
    :try_start_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g0;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 152
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move v1, v0

    .line 138
    :goto_0
    const/16 v3, 0xa

    .line 115
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    add-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    .line 16
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 32
    if-eqz v0, :cond_c

    .line 56
    neg-long v0, v2

    .line 112
    :goto_2
    if-nez p2, :cond_a

    .line 25
    if-eqz p1, :cond_3

    .line 110
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 92
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g0;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 98
    :cond_2
    const-string v4, "0"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 160
    const/16 v3, 0x8

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_1

    .line 78
    :cond_3
    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 29
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g0;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 23
    :cond_5
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 155
    if-eqz v0, :cond_b

    .line 91
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 146
    :goto_3
    if-nez p2, :cond_7

    .line 35
    if-eqz p1, :cond_6

    .line 140
    :try_start_5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    .line 90
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g0;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 57
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_9

    .line 143
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g0;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 122
    :cond_7
    if-eqz p1, :cond_8

    .line 119
    :try_start_7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_9

    .line 49
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g0;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 38
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_9

    .line 6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g0;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 63
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 11
    :cond_a
    return-wide v0

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2

    :cond_d
    move v6, v3

    move v3, v1

    move v1, v6

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/google/cA;
    .locals 10

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x27

    const/4 v1, 0x0

    .line 147
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/google/cA;->b()I

    move-result v0

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 133
    :goto_0
    invoke-virtual {v5}, Lcom/google/cA;->b()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 149
    invoke-virtual {v5, v0}, Lcom/google/cA;->a(I)B

    move-result v4

    .line 15
    if-ne v4, v9, :cond_6

    .line 47
    add-int/lit8 v3, v0, 0x1

    :try_start_0
    invoke-virtual {v5}, Lcom/google/cA;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ge v3, v4, :cond_5

    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/cA;->a(I)B

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/g0;->c(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    invoke-static {v0}, Lcom/google/g0;->b(B)I

    move-result v0

    .line 94
    add-int/lit8 v4, v3, 0x1

    :try_start_1
    invoke-virtual {v5}, Lcom/google/cA;->b()I

    move-result v7

    if-ge v4, v7, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/cA;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/g0;->c(B)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 154
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/cA;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/g0;->b(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 21
    :cond_0
    add-int/lit8 v4, v3, 0x1

    :try_start_2
    invoke-virtual {v5}, Lcom/google/cA;->b()I

    move-result v7

    if-ge v4, v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/cA;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/g0;->c(B)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 30
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/cA;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/g0;->b(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 62
    :cond_1
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 156
    :goto_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 94
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    throw v0

    .line 153
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 43
    new-instance v1, Lcom/google/eI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :sswitch_0
    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    :try_start_3
    aput-byte v4, v6, v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move v2, v0

    .line 43
    goto :goto_1

    .line 101
    :catch_3
    move-exception v0

    throw v0

    .line 22
    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x8

    aput-byte v4, v6, v2

    goto :goto_2

    .line 42
    :sswitch_2
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v6, v2

    goto :goto_2

    .line 135
    :sswitch_3
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v6, v2

    goto :goto_2

    .line 124
    :sswitch_4
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v6, v2

    goto :goto_2

    .line 100
    :sswitch_5
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x9

    aput-byte v4, v6, v2

    goto :goto_2

    .line 71
    :sswitch_6
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xb

    aput-byte v4, v6, v2

    goto :goto_2

    .line 12
    :sswitch_7
    add-int/lit8 v0, v2, 0x1

    aput-byte v9, v6, v2

    goto :goto_2

    .line 113
    :sswitch_8
    add-int/lit8 v0, v2, 0x1

    aput-byte v8, v6, v2

    goto :goto_2

    .line 130
    :sswitch_9
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x22

    aput-byte v4, v6, v2

    goto :goto_2

    .line 39
    :sswitch_a
    add-int/lit8 v0, v3, 0x1

    :try_start_4
    invoke-virtual {v5}, Lcom/google/cA;->b()I

    move-result v4

    if-ge v0, v4, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Lcom/google/cA;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/g0;->a(B)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 68
    invoke-virtual {v5, v3}, Lcom/google/cA;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/g0;->b(B)I

    move-result v0

    .line 114
    add-int/lit8 v4, v3, 0x1

    :try_start_5
    invoke-virtual {v5}, Lcom/google/cA;->b()I

    move-result v7

    if-ge v4, v7, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/cA;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/g0;->a(B)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 55
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, v3}, Lcom/google/cA;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/g0;->b(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 13
    :cond_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v0, v4

    .line 84
    goto/16 :goto_2

    .line 39
    :catch_4
    move-exception v0

    throw v0

    .line 74
    :cond_4
    new-instance v0, Lcom/google/eI;

    sget-object v1, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/eI;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :catch_5
    move-exception v0

    throw v0

    .line 87
    :cond_5
    new-instance v0, Lcom/google/eI;

    sget-object v1, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/eI;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v6, v2

    move v2, v3

    move v3, v0

    goto/16 :goto_1

    .line 95
    :cond_7
    invoke-static {v6, v1, v2}, Lcom/google/cA;->a([BII)Lcom/google/cA;

    move-result-object v0

    return-object v0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
        0x61 -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x76 -> :sswitch_6
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    if-ltz p0, :cond_0

    .line 129
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    throw v0

    .line 151
    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/google/g0;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/bI;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-static {p0, v0}, Lcom/google/g0;->a(Lcom/google/bI;Ljava/lang/Appendable;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lcom/google/cA;)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/cA;->b()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/cA;->b()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/cA;->a(I)B

    move-result v3

    .line 125
    sparse-switch v3, :sswitch_data_0

    .line 79
    :goto_0
    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    .line 97
    int-to-char v4, v3

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    const/16 v4, 0x5c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :sswitch_0
    :try_start_1
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    .line 2
    :sswitch_1
    :try_start_2
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_2

    .line 4
    :sswitch_2
    :try_start_3
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2

    .line 18
    :sswitch_3
    :try_start_4
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_2

    .line 45
    :sswitch_4
    :try_start_5
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_2

    .line 8
    :sswitch_5
    :try_start_6
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_2

    .line 108
    :sswitch_6
    :try_start_7
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_2

    .line 145
    :sswitch_7
    :try_start_8
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v1, :cond_2

    .line 158
    :sswitch_8
    :try_start_9
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v1, :cond_2

    .line 99
    :sswitch_9
    :try_start_a
    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 2
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    .line 4
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 18
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 45
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    .line 8
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    .line 108
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    .line 145
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7

    .line 158
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 99
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    .line 79
    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a

    .line 97
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 83
    :catch_b
    move-exception v0

    throw v0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xb -> :sswitch_6
        0xc -> :sswitch_2
        0xd -> :sswitch_4
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(Lcom/google/gQ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0, v0}, Lcom/google/g0;->a(Lcom/google/gQ;Ljava/lang/Appendable;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(ILjava/lang/Object;Lcom/google/dQ;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0, p1, p2}, Lcom/google/g0;->b(ILjava/lang/Object;Lcom/google/dQ;)V

    return-void
.end method

.method public static a(Lcom/google/bI;Ljava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 157
    sget-object v0, Lcom/google/g0;->a:Lcom/google/f7;

    new-instance v1, Lcom/google/dQ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/dQ;-><init>(Ljava/lang/Appendable;Lcom/google/cO;)V

    invoke-static {v0, p0, v1}, Lcom/google/f7;->a(Lcom/google/f7;Lcom/google/bI;Lcom/google/dQ;)V

    .line 107
    return-void
.end method

.method public static a(Lcom/google/gQ;Ljava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/google/g0;->a:Lcom/google/f7;

    new-instance v1, Lcom/google/dQ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/dQ;-><init>(Ljava/lang/Appendable;Lcom/google/cO;)V

    invoke-static {v0, p0, v1}, Lcom/google/f7;->a(Lcom/google/f7;Lcom/google/gQ;Lcom/google/dQ;)V

    .line 109
    return-void
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(B)I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 85
    add-int/lit8 v0, p0, -0x30

    .line 142
    :goto_0
    return v0

    .line 93
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 9
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 142
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0, v0}, Lcom/google/g0;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/google/g0;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 82
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(ILjava/lang/Object;Lcom/google/dQ;)V
    .locals 8

    .prologue
    sget-boolean v4, Lcom/google/am;->b:Z

    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/google/fS;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 144
    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 52
    :pswitch_1
    :try_start_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/g0;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/dQ;->a(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    if-eqz v4, :cond_1

    .line 105
    :pswitch_2
    const/4 v2, 0x0

    :try_start_3
    check-cast v2, Ljava/util/Locale;

    sget-object v3, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v5, v3, v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/dQ;->a(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    if-eqz v4, :cond_1

    .line 10
    :pswitch_3
    const/4 v2, 0x0

    :try_start_4
    check-cast v2, Ljava/util/Locale;

    sget-object v3, Lcom/google/g0;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v5, v3, v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/dQ;->a(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    if-eqz v4, :cond_1

    .line 150
    :pswitch_4
    :try_start_5
    const-string v2, "\""

    invoke-virtual {p2, v2}, Lcom/google/dQ;->a(Ljava/lang/CharSequence;)V

    .line 123
    move-object v0, p1

    check-cast v0, Lcom/google/cA;

    move-object v2, v0

    invoke-static {v2}, Lcom/google/g0;->a(Lcom/google/cA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/dQ;->a(Ljava/lang/CharSequence;)V

    .line 159
    const-string v2, "\""

    invoke-virtual {p2, v2}, Lcom/google/dQ;->a(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 50
    if-eqz v4, :cond_1

    .line 65
    :pswitch_5
    :try_start_6
    sget-object v2, Lcom/google/g0;->a:Lcom/google/f7;

    check-cast p1, Lcom/google/bI;

    invoke-static {v2, p1, p2}, Lcom/google/f7;->a(Lcom/google/f7;Lcom/google/bI;Lcom/google/dQ;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 17
    if-nez v4, :cond_0

    .line 27
    :cond_1
    return-void

    .line 64
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 48
    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 40
    :catch_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 50
    :catch_4
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 17
    :catch_5
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static c(Ljava/lang/String;)J
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0, v0}, Lcom/google/g0;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(B)Z
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/g0;->a(Lcom/google/cA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/g0;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method
