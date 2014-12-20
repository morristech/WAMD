.class final Lcom/google/br;
.super Ljava/lang/Object;
.source "br.java"


# static fields
.field private static final c:Lcom/google/br;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Lcom/google/gR;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v4, 0x55

    const/16 v3, 0x30

    const/16 v1, 0x2c

    const/16 v2, 0x27

    const/4 v6, 0x0

    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "DFC\u001d<IKTs|\u000cDQ5uCI\\\"uNB\u001084@KU?uCI\u00105:B\nB>%IFD>1\u000cAY>9HT\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "KBD\t0\\BQ/0HaY>9H\u000f\u0019{6MI\u00104;@^\u001090\u000cDQ79IC\u00104;\u000cUU+0MSU?uJNU71_\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "^BQ?\u0005^N]2!EQU\u001d<IKTs|\u000cDQ5;CS\u001034BC\\>uIIE6&\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "^BQ?\u0005^N]2!EQU\u001d<IKTs|\u000cDQ5;CS\u001034BC\\>uIJR>1HBT{8ITC:2IT\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "xOU)0\u000cNC{;C\u0007G:,\u000cS_{2IS\u001030^B\u001c{7YS\u0010/=I\u0007S48\\N\\>\'\u000cSX2;GT\u00104!DBB,<_B\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "^BQ?\u0005^N]2!EQU\u001d<IKTs|\u000cDQ5;CS\u001034BC\\>uBBC/0H\u0007W):YWCu"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "{U_52\u000cHR10OS\u0010/,\\B\u0010.&IC\u0010,<XO\u0010+\'CS_8:@\u0007]>&_FW>u^BV70OSY4;\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "xOU)0\u000cNC{;C\u0007G:,\u000cS_{2IS\u001030^B\u001c{7YS\u0010/=I\u0007S48\\N\\>\'\u000cSX2;GT\u00104!DBB,<_B\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "MCT\t0\\BQ/0HaY>9H\u000f\u0019{6MI\u00104;@^\u001090\u000cDQ79IC\u00104;\u000cUU+0MSU?uJNU71_\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8
    if-gt v7, v8, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "{U_52\u000cHR10OS\u0010/,\\B\u0010.&IC\u0010,<XO\u0010+\'CS_8:@\u0007]>&_FW>u^BV70OSY4;\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_9
    if-gt v7, v8, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "KBD\t0\\BQ/0HaY>9H\u000f\u0019{6MI\u00104;@^\u001090\u000cDQ79IC\u00104;\u000cUU+0MSU?uJNU71_\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a
    if-gt v7, v8, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0xb

    const-string v0, "{U_52\u000cHR10OS\u0010/,\\B\u0010.&IC\u0010,<XO\u0010+\'CS_8:@\u0007]>&_FW>u^BV70OSY4;\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_b
    if-gt v6, v7, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/br;->z:[Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/google/br;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/br;-><init>(Z)V

    sput-object v0, Lcom/google/br;->c:Lcom/google/br;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_c
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_c

    :pswitch_1
    move v0, v2

    goto :goto_c

    :pswitch_2
    move v0, v3

    goto :goto_c

    :pswitch_3
    const/16 v0, 0x5b

    goto :goto_c

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_d

    :pswitch_5
    move v0, v2

    goto :goto_d

    :pswitch_6
    move v0, v3

    goto :goto_d

    :pswitch_7
    const/16 v0, 0x5b

    goto :goto_d

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_e

    :pswitch_9
    move v0, v2

    goto :goto_e

    :pswitch_a
    move v0, v3

    goto :goto_e

    :pswitch_b
    const/16 v0, 0x5b

    goto :goto_e

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_f

    :pswitch_d
    move v0, v2

    goto :goto_f

    :pswitch_e
    move v0, v3

    goto :goto_f

    :pswitch_f
    const/16 v0, 0x5b

    goto :goto_f

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_10

    :pswitch_11
    move v0, v2

    goto :goto_10

    :pswitch_12
    move v0, v3

    goto :goto_10

    :pswitch_13
    const/16 v0, 0x5b

    goto :goto_10

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_11
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_11

    :pswitch_15
    move v0, v2

    goto :goto_11

    :pswitch_16
    move v0, v3

    goto :goto_11

    :pswitch_17
    const/16 v0, 0x5b

    goto :goto_11

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_12
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_12

    :pswitch_19
    move v0, v2

    goto :goto_12

    :pswitch_1a
    move v0, v3

    goto :goto_12

    :pswitch_1b
    const/16 v0, 0x5b

    goto :goto_12

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_13
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_13

    :pswitch_1d
    move v0, v2

    goto :goto_13

    :pswitch_1e
    move v0, v3

    goto :goto_13

    :pswitch_1f
    const/16 v0, 0x5b

    goto :goto_13

    :cond_8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_14
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_14

    :pswitch_21
    move v0, v2

    goto :goto_14

    :pswitch_22
    move v0, v3

    goto :goto_14

    :pswitch_23
    const/16 v0, 0x5b

    goto :goto_14

    :cond_9
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_15
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_15

    :pswitch_25
    move v0, v2

    goto :goto_15

    :pswitch_26
    move v0, v3

    goto :goto_15

    :pswitch_27
    const/16 v0, 0x5b

    goto :goto_15

    :cond_a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_16
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_16

    :pswitch_29
    move v0, v2

    goto :goto_16

    :pswitch_2a
    move v0, v3

    goto :goto_16

    :pswitch_2b
    const/16 v0, 0x5b

    goto :goto_16

    :cond_b
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_17
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_17

    :pswitch_2d
    move v0, v2

    goto :goto_17

    :pswitch_2e
    move v0, v3

    goto :goto_17

    :pswitch_2f
    const/16 v0, 0x5b

    goto :goto_17

    nop

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
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/br;->a:Z

    .line 213
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/gR;->b(I)Lcom/google/gR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean v0, p0, Lcom/google/br;->a:Z

    .line 220
    invoke-static {v0}, Lcom/google/gR;->b(I)Lcom/google/gR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    .line 110
    invoke-virtual {p0}, Lcom/google/br;->a()V

    .line 234
    return-void
.end method

.method private static a(Lcom/google/V;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Lcom/google/e_;->b(I)I

    move-result v0

    .line 250
    sget-object v1, Lcom/google/V;->GROUP:Lcom/google/V;

    if-ne p0, v1, :cond_0

    .line 277
    mul-int/lit8 v0, v0, 0x2

    .line 156
    :cond_0
    invoke-static {p0, p2}, Lcom/google/br;->b(Lcom/google/V;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/V;Z)I
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/V;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/dP;Lcom/google/V;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 164
    :try_start_0
    sget-object v0, Lcom/google/A;->a:[I

    invoke-virtual {p1}, Lcom/google/V;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/dP;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 207
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/dP;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/dP;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/dP;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/dP;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/dP;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/dP;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/dP;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/dP;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/dP;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/dP;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/dP;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/dP;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/dP;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private static a(Lcom/google/V;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/a8;->b:I

    .line 240
    if-nez p1, :cond_0

    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 105
    :cond_0
    sget-object v1, Lcom/google/A;->b:[I

    invoke-virtual {p0}, Lcom/google/V;->getJavaType()Lcom/google/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/z;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 132
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 21
    :pswitch_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 107
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 11
    :pswitch_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 79
    :pswitch_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 314
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 298
    :pswitch_5
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    :pswitch_6
    instance-of v1, p1, Lcom/google/bO;

    if-eqz v2, :cond_4

    .line 149
    :pswitch_7
    instance-of v1, p1, Lcom/google/fh;

    .line 263
    if-eqz v2, :cond_4

    .line 214
    :pswitch_8
    :try_start_2
    instance-of v1, p1, Lcom/google/eE;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    :try_start_3
    instance-of v1, p1, Lcom/google/eU;

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 87
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/google/e_;Lcom/google/V;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    :try_start_0
    sget-object v1, Lcom/google/V;->GROUP:Lcom/google/V;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    .line 85
    :try_start_1
    move-object v0, p3

    check-cast v0, Lcom/google/eE;

    move-object v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/google/e_;->c(ILcom/google/eE;)V

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/br;->a(Lcom/google/V;Z)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/e_;->i(II)V

    .line 233
    invoke-static {p0, p1, p3}, Lcom/google/br;->a(Lcom/google/e_;Lcom/google/V;Ljava/lang/Object;)V

    .line 283
    :cond_1
    return-void

    .line 85
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :catch_1
    move-exception v1

    throw v1
.end method

.method private static a(Lcom/google/e_;Lcom/google/V;Ljava/lang/Object;)V
    .locals 6

    .prologue
    sget v3, Lcom/google/a8;->b:I

    .line 140
    :try_start_0
    sget-object v2, Lcom/google/A;->a:[I

    invoke-virtual {p1}, Lcom/google/V;->ordinal()I

    move-result v4

    aget v2, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/e_;->b(D)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_0

    .line 24
    :pswitch_1
    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/e_;->a(F)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_0

    .line 249
    :pswitch_2
    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/e_;->a(J)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_0

    .line 269
    :pswitch_3
    :try_start_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/e_;->l(J)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v3, :cond_0

    .line 144
    :pswitch_4
    :try_start_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/e_;->l(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v3, :cond_0

    .line 114
    :pswitch_5
    :try_start_6
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/e_;->i(J)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v3, :cond_0

    .line 41
    :pswitch_6
    :try_start_7
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/e_;->j(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v3, :cond_0

    .line 150
    :pswitch_7
    :try_start_8
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/e_;->a(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v3, :cond_0

    .line 148
    :pswitch_8
    :try_start_9
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/e_;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_0

    .line 316
    :pswitch_9
    :try_start_a
    move-object v0, p2

    check-cast v0, Lcom/google/eE;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/e_;->b(Lcom/google/eE;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v3, :cond_0

    .line 245
    :pswitch_a
    :try_start_b
    move-object v0, p2

    check-cast v0, Lcom/google/eE;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/e_;->c(Lcom/google/eE;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v3, :cond_0

    .line 188
    :pswitch_b
    :try_start_c
    move-object v0, p2

    check-cast v0, Lcom/google/bO;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/e_;->a(Lcom/google/bO;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v3, :cond_0

    .line 131
    :pswitch_c
    :try_start_d
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/e_;->d(I)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    if-eqz v3, :cond_0

    .line 113
    :pswitch_d
    :try_start_e
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/e_;->f(I)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v3, :cond_0

    .line 183
    :pswitch_e
    :try_start_f
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/e_;->e(J)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v3, :cond_0

    .line 26
    :pswitch_f
    :try_start_10
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/e_;->c(I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v3, :cond_0

    .line 134
    :pswitch_10
    :try_start_11
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/e_;->n(J)V

    if-eqz v3, :cond_0

    .line 175
    :pswitch_11
    check-cast p2, Lcom/google/fh;

    invoke-interface {p2}, Lcom/google/fh;->getNumber()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/e_;->h(I)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    throw v2

    .line 176
    :catch_1
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2

    .line 24
    :catch_2
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3

    .line 249
    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4

    .line 269
    :catch_4
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5

    .line 144
    :catch_5
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6

    .line 114
    :catch_6
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_7

    .line 41
    :catch_7
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_8

    .line 150
    :catch_8
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9

    .line 148
    :catch_9
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 316
    :catch_a
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 245
    :catch_b
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 188
    :catch_c
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 131
    :catch_d
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 113
    :catch_e
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 183
    :catch_f
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_10

    .line 26
    :catch_10
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_11

    .line 134
    :catch_11
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/google/g1;Ljava/lang/Object;Lcom/google/e_;)V
    .locals 8

    .prologue
    sget v3, Lcom/google/a8;->b:I

    .line 96
    invoke-interface {p0}, Lcom/google/g1;->c()Lcom/google/V;

    move-result-object v4

    .line 166
    invoke-interface {p0}, Lcom/google/g1;->a()I

    move-result v5

    .line 184
    invoke-interface {p0}, Lcom/google/g1;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 238
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {p0}, Lcom/google/g1;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    const/4 v2, 0x2

    invoke-virtual {p2, v5, v2}, Lcom/google/e_;->i(II)V

    .line 287
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 135
    invoke-static {v4, v7}, Lcom/google/br;->b(Lcom/google/V;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v2, v7

    .line 212
    if-eqz v3, :cond_0

    .line 278
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/e_;->o(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 102
    invoke-static {p2, v4, v6}, Lcom/google/br;->a(Lcom/google/e_;Lcom/google/V;Ljava/lang/Object;)V

    .line 50
    if-eqz v3, :cond_2

    .line 187
    :cond_3
    if-eqz v3, :cond_6

    .line 206
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-static {p2, v4, v5, v2}, Lcom/google/br;->a(Lcom/google/e_;Lcom/google/V;ILjava/lang/Object;)V

    .line 8
    if-eqz v3, :cond_5

    .line 303
    :cond_6
    if-eqz v3, :cond_9

    .line 297
    :cond_7
    :try_start_0
    instance-of v1, p1, Lcom/google/eU;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    .line 3
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/google/eU;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/eU;->b()Lcom/google/eE;

    move-result-object v1

    invoke-static {p2, v4, v5, v1}, Lcom/google/br;->a(Lcom/google/e_;Lcom/google/V;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 69
    :cond_8
    invoke-static {p2, v4, v5, p1}, Lcom/google/br;->a(Lcom/google/e_;Lcom/google/V;ILjava/lang/Object;)V

    .line 282
    :cond_9
    return-void

    .line 3
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    move-exception v1

    throw v1
.end method

.method private a(Ljava/util/Map$Entry;)V
    .locals 8

    .prologue
    sget v5, Lcom/google/a8;->b:I

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    .line 276
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/google/eU;

    if-eqz v3, :cond_7

    .line 15
    check-cast v2, Lcom/google/eU;

    invoke-virtual {v2}, Lcom/google/eU;->b()Lcom/google/eE;

    move-result-object v3

    .line 157
    :goto_0
    invoke-interface {v1}, Lcom/google/g1;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/google/br;->b:Lcom/google/gR;

    new-instance v7, Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1, v7}, Lcom/google/gR;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 315
    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    if-eqz v5, :cond_6

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/google/g1;->e()Lcom/google/z;

    move-result-object v2

    sget-object v4, Lcom/google/z;->MESSAGE:Lcom/google/z;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v4, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    if-nez v2, :cond_3

    .line 215
    :try_start_2
    iget-object v4, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v4, v1, v3}, Lcom/google/gR;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 95
    :cond_3
    iget-object v4, p0, Lcom/google/br;->b:Lcom/google/gR;

    check-cast v2, Lcom/google/eE;

    invoke-interface {v2}, Lcom/google/eE;->d()Lcom/google/b3;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Lcom/google/eE;

    move-object v2, v0

    invoke-interface {v1, v6, v2}, Lcom/google/g1;->a(Lcom/google/b3;Lcom/google/eE;)Lcom/google/b3;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/b3;->b()Lcom/google/eE;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gR;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    :cond_4
    if-eqz v5, :cond_6

    .line 169
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v2, v1, v3}, Lcom/google/gR;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :cond_6
    return-void

    .line 315
    :catch_0
    move-exception v1

    throw v1

    .line 129
    :catch_1
    move-exception v1

    throw v1

    .line 95
    :catch_2
    move-exception v1

    throw v1

    .line 169
    :catch_3
    move-exception v1

    throw v1

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method private a(Ljava/util/Map$Entry;Lcom/google/e_;)V
    .locals 3

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g1;

    .line 120
    :try_start_0
    invoke-interface {v0}, Lcom/google/g1;->e()Lcom/google/z;

    move-result-object v1

    sget-object v2, Lcom/google/z;->MESSAGE:Lcom/google/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/g1;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/g1;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 264
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    invoke-interface {v1}, Lcom/google/g1;->a()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/eE;

    invoke-virtual {p2, v2, v1}, Lcom/google/e_;->d(ILcom/google/eE;)V

    sget v1, Lcom/google/a8;->b:I

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;Lcom/google/e_;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    :cond_1
    return-void

    .line 120
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 264
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 34
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 48
    :try_start_0
    instance-of v2, v3, Lcom/google/eU;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 123
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/google/eU;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/eU;->b()Lcom/google/eE;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/a8;->b:I

    if-eqz v2, :cond_1

    .line 272
    :cond_0
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    return-void

    .line 123
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :catch_1
    move-exception v1

    throw v1
.end method

.method private static b(Lcom/google/V;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 203
    :try_start_0
    sget-object v0, Lcom/google/A;->a:[I

    invoke-virtual {p0}, Lcom/google/V;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/e_;->a(D)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 266
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->b(F)I

    move-result v0

    goto :goto_0

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/e_;->b(J)I

    move-result v0

    goto :goto_0

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/e_;->g(J)I

    move-result v0

    goto :goto_0

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->q(I)I

    move-result v0

    goto :goto_0

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/e_;->k(J)I

    move-result v0

    goto :goto_0

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->n(I)I

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->b(Z)I

    move-result v0

    goto :goto_0

    .line 83
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/e_;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 252
    :pswitch_9
    check-cast p1, Lcom/google/eE;

    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/eE;)I

    move-result v0

    goto :goto_0

    .line 256
    :pswitch_a
    check-cast p1, Lcom/google/bO;

    invoke-static {p1}, Lcom/google/e_;->c(Lcom/google/bO;)I

    move-result v0

    goto :goto_0

    .line 266
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->e(I)I

    move-result v0

    goto :goto_0

    .line 211
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->r(I)I

    move-result v0

    goto :goto_0

    .line 112
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/e_;->d(J)I

    move-result v0

    goto/16 :goto_0

    .line 27
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->m(I)I

    move-result v0

    goto/16 :goto_0

    .line 254
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/e_;->m(J)I

    move-result v0

    goto/16 :goto_0

    .line 63
    :pswitch_10
    :try_start_2
    instance-of v0, p1, Lcom/google/eU;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lcom/google/eU;

    invoke-static {p1}, Lcom/google/e_;->a(Lcom/google/eU;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 54
    :cond_0
    check-cast p1, Lcom/google/eE;

    invoke-static {p1}, Lcom/google/e_;->d(Lcom/google/eE;)I

    move-result v0

    goto/16 :goto_0

    .line 139
    :pswitch_11
    check-cast p1, Lcom/google/fh;

    invoke-interface {p1}, Lcom/google/fh;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/e_;->g(I)I

    move-result v0

    goto/16 :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b(Lcom/google/g1;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/a8;->b:I

    .line 236
    invoke-interface {p0}, Lcom/google/g1;->c()Lcom/google/V;

    move-result-object v2

    .line 91
    invoke-interface {p0}, Lcom/google/g1;->a()I

    move-result v3

    .line 270
    :try_start_0
    invoke-interface {p0}, Lcom/google/g1;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-interface {p0}, Lcom/google/g1;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 219
    invoke-static {v2, v5}, Lcom/google/br;->b(Lcom/google/V;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 40
    if-eqz v1, :cond_0

    .line 53
    :cond_1
    invoke-static {v3}, Lcom/google/e_;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/e_;->k(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 158
    :cond_2
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 162
    invoke-static {v2, v3, v5}, Lcom/google/br;->a(Lcom/google/V;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 86
    if-eqz v1, :cond_4

    goto :goto_0

    .line 158
    :cond_5
    invoke-static {v2, v3, p1}, Lcom/google/br;->a(Lcom/google/V;ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/util/Map$Entry;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g1;

    .line 192
    :try_start_0
    invoke-interface {v0}, Lcom/google/g1;->e()Lcom/google/z;

    move-result-object v4

    sget-object v5, Lcom/google/z;->MESSAGE:Lcom/google/z;

    if-ne v4, v5, :cond_6

    .line 229
    invoke-interface {v0}, Lcom/google/g1;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eE;

    .line 145
    :try_start_1
    invoke-interface {v0}, Lcom/google/eE;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v0

    throw v0

    .line 142
    :catch_1
    move-exception v0

    throw v0

    .line 275
    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    if-eqz v3, :cond_6

    .line 226
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 165
    :try_start_2
    instance-of v3, v0, Lcom/google/eE;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_4

    .line 138
    :try_start_3
    check-cast v0, Lcom/google/eE;

    invoke-interface {v0}, Lcom/google/eE;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 138
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    :catch_3
    move-exception v0

    throw v0

    .line 200
    :cond_4
    :try_start_4
    instance-of v0, v0, Lcom/google/eU;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_5

    move v0, v2

    .line 218
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 273
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method private c(Ljava/util/Map$Entry;)I
    .locals 5

    .prologue
    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 280
    :try_start_0
    invoke-interface {v1}, Lcom/google/g1;->e()Lcom/google/z;

    move-result-object v3

    sget-object v4, Lcom/google/z;->MESSAGE:Lcom/google/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/g1;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_1

    :try_start_2
    invoke-interface {v1}, Lcom/google/g1;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_1

    .line 22
    :try_start_3
    instance-of v1, v2, Lcom/google/eU;

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    invoke-interface {v1}, Lcom/google/g1;->a()I

    move-result v3

    move-object v0, v2

    check-cast v0, Lcom/google/eU;

    move-object v1, v0

    invoke-static {v3, v1}, Lcom/google/e_;->b(ILcom/google/eU;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 309
    :goto_0
    return v1

    .line 280
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 22
    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 208
    :catch_3
    move-exception v1

    throw v1

    .line 309
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    invoke-interface {v1}, Lcom/google/g1;->a()I

    move-result v1

    check-cast v2, Lcom/google/eE;

    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/eE;)I

    move-result v1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v1, v2}, Lcom/google/br;->b(Lcom/google/g1;Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static g()Lcom/google/br;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/google/br;

    invoke-direct {v0}, Lcom/google/br;-><init>()V

    return-object v0
.end method

.method public static i()Lcom/google/br;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/br;->c:Lcom/google/br;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/g1;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 305
    :try_start_0
    invoke-interface {p1}, Lcom/google/g1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 262
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 151
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 306
    :try_start_0
    iget-boolean v0, p0, Lcom/google/br;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->g()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/br;->d:Z

    goto :goto_0
.end method

.method public a(Lcom/google/br;)V
    .locals 3

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 223
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p1, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v2}, Lcom/google/gR;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 242
    iget-object v2, p1, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v2, v0}, Lcom/google/gR;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/br;->a(Ljava/util/Map$Entry;)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/br;->a(Ljava/util/Map$Entry;)V

    .line 12
    if-eqz v1, :cond_2

    .line 182
    :cond_3
    return-void
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 197
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v2}, Lcom/google/gR;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 310
    iget-object v2, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v2, v0}, Lcom/google/gR;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/br;->a(Ljava/util/Map$Entry;Lcom/google/e_;)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/google/br;->a(Ljava/util/Map$Entry;Lcom/google/e_;)V

    .line 293
    if-eqz v1, :cond_2

    .line 195
    :cond_3
    return-void
.end method

.method public a(Lcom/google/g1;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 260
    :try_start_0
    invoke-interface {p1}, Lcom/google/g1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 259
    :cond_0
    invoke-interface {p1}, Lcom/google/g1;->c()Lcom/google/V;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/br;->a(Lcom/google/V;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    if-nez v0, :cond_1

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v2, p1, v1}, Lcom/google/gR;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/a8;->b:I

    if-eqz v2, :cond_2

    .line 159
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 5
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/g1;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-interface {p1}, Lcom/google/g1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 163
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v1, p1}, Lcom/google/gR;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/a8;->b:I

    move v1, v0

    move v2, v0

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0, v1}, Lcom/google/gR;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/br;->b(Lcom/google/g1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 172
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/br;->b(Lcom/google/g1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 295
    if-eqz v3, :cond_1

    .line 109
    :cond_2
    return v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/google/g1;)I
    .locals 3

    .prologue
    .line 100
    :try_start_0
    invoke-interface {p1}, Lcom/google/g1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/google/e_;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0, v1}, Lcom/google/gR;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;Lcom/google/e_;)V

    .line 291
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;Lcom/google/e_;)V

    .line 25
    if-eqz v2, :cond_1

    .line 257
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public c(Lcom/google/g1;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0, p1}, Lcom/google/gR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    :try_start_0
    instance-of v1, v0, Lcom/google/eU;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/google/eU;

    invoke-virtual {v0}, Lcom/google/eU;->b()Lcom/google/eE;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :cond_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()Ljava/util/Map;
    .locals 4

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 80
    iget-boolean v0, p0, Lcom/google/br;->a:Z

    if-eqz v0, :cond_5

    .line 75
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/gR;->b(I)Lcom/google/gR;

    move-result-object v1

    .line 2
    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v3}, Lcom/google/gR;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v3, v0}, Lcom/google/gR;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/br;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/br;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 125
    if-eqz v2, :cond_2

    .line 155
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/google/gR;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 122
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/google/g1;Ljava/lang/Object;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/a8;->b:I

    .line 55
    :try_start_0
    invoke-interface {p1}, Lcom/google/g1;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    :try_start_1
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/br;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    invoke-interface {p1}, Lcom/google/g1;->c()Lcom/google/V;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/br;->a(Lcom/google/V;Ljava/lang/Object;)V

    .line 77
    if-eqz v1, :cond_1

    .line 302
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    :goto_0
    :try_start_3
    invoke-interface {p1}, Lcom/google/g1;->c()Lcom/google/V;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/br;->a(Lcom/google/V;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    :cond_3
    :try_start_4
    instance-of v1, v0, Lcom/google/eU;

    if-eqz v1, :cond_4

    .line 265
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/br;->a:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 285
    :cond_4
    iget-object v1, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v1, p1, v0}, Lcom/google/gR;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void

    .line 99
    :catch_2
    move-exception v0

    throw v0

    .line 265
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move-object v0, p2

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/google/br;->d()Lcom/google/br;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/br;
    .locals 5

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 82
    invoke-static {}, Lcom/google/br;->g()Lcom/google/br;

    move-result-object v3

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0, v1}, Lcom/google/gR;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g1;

    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/br;->c(Lcom/google/g1;Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/g1;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/br;->c(Lcom/google/g1;Ljava/lang/Object;)V

    .line 308
    if-eqz v2, :cond_1

    .line 217
    :cond_2
    iget-boolean v0, p0, Lcom/google/br;->a:Z

    iput-boolean v0, v3, Lcom/google/br;->a:Z

    .line 289
    return-object v3

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v1, v0

    .line 68
    :cond_0
    iget-object v3, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v3}, Lcom/google/gR;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 174
    iget-object v3, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v3, v0}, Lcom/google/gR;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/br;->c(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v1, v3

    .line 133
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-direct {p0, v0}, Lcom/google/br;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    if-eqz v2, :cond_2

    .line 235
    :cond_3
    return v1
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/a8;->b:I

    move v0, v1

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v3}, Lcom/google/gR;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 300
    :try_start_0
    iget-object v3, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v3, v0}, Lcom/google/gR;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/br;->b(Ljava/util/Map$Entry;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 279
    :cond_1
    :goto_0
    return v1

    .line 117
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/br;->b(Ljava/util/Map$Entry;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    if-eqz v2, :cond_4

    .line 279
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    throw v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/google/br;->a:Z

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcom/google/g4;

    iget-object v1, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v1}, Lcom/google/gR;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/g4;-><init>(Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/br;->b:Lcom/google/gR;

    invoke-virtual {v0}, Lcom/google/gR;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/google/br;->d:Z

    return v0
.end method
