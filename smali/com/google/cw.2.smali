.class final Lcom/google/cw;
.super Ljava/lang/Object;
.source "cw.java"


# static fields
.field private static final d:Lcom/google/cw;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Lcom/google/bj;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x40

    const/16 v2, 0x21

    const/16 v3, 0x11

    const/16 v4, 0xc

    const/4 v6, 0x0

    new-array v9, v4, [Ljava/lang/String;

    const-string v0, "\u0017S~b\u0011`Nsf\u0013#U1x\u000f0D1y\u0005%E1{\u001f4I1|\u0004/U~o\u0019,\u0001|i\u00053@viV2Dw`\u0013#Uxc\u0018n"

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

    const-string v0, "\u0017S~b\u0011`Nsf\u0013#U1x\u000f0D1y\u0005%E1{\u001f4I1|\u0004/U~o\u0019,\u0001|i\u00053@viV2Dw`\u0013#Uxc\u0018n"

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

    const-string v0, "\u0014It~\u0013`Hb,\u0018/\u0001fm\u000f`U~,\u0011%U1d\u00132D=,\u00145U1x\u001e%\u0001rc\u001b0H}i\u0004`Uye\u0018+R1c\u0002(Dc{\u001f3D?"

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

    const-string v0, "2Dph&2H|e\u0002)WtJ\u001f%Mu$_`Bpb\u0018/U1d\u0017.E}iV.Dbx\u0013$\u0001v~\u00195Qb\""

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

    const-string v0, "2Dph&2H|e\u0002)WtJ\u001f%Mu$_`Bpb\u0018/U1d\u0017.E}iV%Lsi\u0012$Du,\u001b%Rbm\u0011%R?"

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

    const-string v0, "2Dph&2H|e\u0002)WtJ\u001f%Mu$_`Bpb\u0018/U1d\u0017.E}iV%Oda\u0005n"

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

    const-string v0, "\'De^\u00130Dpx\u0013$gxi\u001a$\t8,\u0015!O1c\u0018,X1n\u0013`Bp`\u001a%E1c\u0018`St|\u0013!UthV&Ht`\u00123\u000f"

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

    const-string v0, "!Eu^\u00130Dpx\u0013$gxi\u001a$\t8,\u0015!O1c\u0018,X1n\u0013`Bp`\u001a%E1c\u0018`St|\u0013!UthV&Ht`\u00123\u000f"

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

    const-string v0, "\'De^\u00130Dpx\u0013$gxi\u001a$\t8,\u0015!O1c\u0018,X1n\u0013`Bp`\u001a%E1c\u0018`St|\u0013!UthV&Ht`\u00123\u000f"

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

    const-string v0, "(@bJ\u001f%Mu$_`BpbV/O}uV\"D1o\u0017,MthV/O1b\u0019.\u000cci\u0006%@ei\u0012`Gxi\u001a$R?"

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

    const-string v0, "\u0017S~b\u0011`Nsf\u0013#U1x\u000f0D1y\u0005%E1{\u001f4I1|\u0004/U~o\u0019,\u0001|i\u00053@viV2Dw`\u0013#Uxc\u0018n"

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

    const-string v0, "\u0014It~\u0013`Hb,\u0018/\u0001fm\u000f`U~,\u0011%U1d\u00132D=,\u00145U1x\u001e%\u0001rc\u001b0H}i\u0004`Uye\u0018+R1c\u0002(Dc{\u001f3D?"

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

    sput-object v9, Lcom/google/cw;->z:[Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/google/cw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/cw;-><init>(Z)V

    sput-object v0, Lcom/google/cw;->d:Lcom/google/cw;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_c

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_d

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_e

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_f

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_10

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_11

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_12

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_13

    :cond_8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_14

    :cond_9
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_9

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_15

    :cond_a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a

    const/16 v0, 0x76

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
    move v0, v4

    goto :goto_16

    :cond_b
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    const/16 v0, 0x76

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
    move v0, v4

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
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cw;->c:Z

    .line 2
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/bj;->b(I)Lcom/google/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    .line 99
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-boolean v0, p0, Lcom/google/cw;->c:Z

    .line 261
    invoke-static {v0}, Lcom/google/bj;->b(I)Lcom/google/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    .line 259
    invoke-virtual {p0}, Lcom/google/cw;->b()V

    .line 4
    return-void
.end method

.method private static a(Lcom/google/eq;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 210
    invoke-static {p1}, Lcom/google/fN;->b(I)I

    move-result v0

    .line 127
    sget-object v1, Lcom/google/eq;->GROUP:Lcom/google/eq;

    if-ne p0, v1, :cond_0

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 163
    :cond_0
    invoke-static {p0, p2}, Lcom/google/cw;->a(Lcom/google/eq;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/eq;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 201
    :try_start_0
    sget-object v0, Lcom/google/cL;->b:[I

    invoke-virtual {p0}, Lcom/google/eq;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/fN;->b(D)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 277
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->b(F)I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/fN;->b(J)I

    move-result v0

    goto :goto_0

    .line 192
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/fN;->j(J)I

    move-result v0

    goto :goto_0

    .line 298
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->c(I)I

    move-result v0

    goto :goto_0

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/fN;->e(J)I

    move-result v0

    goto :goto_0

    .line 20
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->f(I)I

    move-result v0

    goto :goto_0

    .line 273
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->b(Z)I

    move-result v0

    goto :goto_0

    .line 85
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/fN;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 304
    :pswitch_9
    check-cast p1, Lcom/google/gi;

    invoke-static {p1}, Lcom/google/fN;->b(Lcom/google/gi;)I

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_a
    check-cast p1, Lcom/google/cA;

    invoke-static {p1}, Lcom/google/fN;->a(Lcom/google/cA;)I

    move-result v0

    goto :goto_0

    .line 293
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->k(I)I

    move-result v0

    goto :goto_0

    .line 186
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->o(I)I

    move-result v0

    goto :goto_0

    .line 18
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/fN;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 189
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->d(I)I

    move-result v0

    goto/16 :goto_0

    .line 264
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/fN;->h(J)I

    move-result v0

    goto/16 :goto_0

    .line 295
    :pswitch_10
    :try_start_2
    instance-of v0, p1, Lcom/google/fU;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Lcom/google/fU;

    invoke-static {p1}, Lcom/google/fN;->a(Lcom/google/fU;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 151
    :cond_0
    check-cast p1, Lcom/google/gi;

    invoke-static {p1}, Lcom/google/fN;->c(Lcom/google/gi;)I

    move-result v0

    goto/16 :goto_0

    .line 219
    :pswitch_11
    check-cast p1, Lcom/google/h;

    invoke-interface {p1}, Lcom/google/h;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/fN;->q(I)I

    move-result v0

    goto/16 :goto_0

    .line 201
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

.method static a(Lcom/google/eq;Z)I
    .locals 1

    .prologue
    .line 284
    if-eqz p1, :cond_0

    .line 158
    const/4 v0, 0x2

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/eq;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map$Entry;)I
    .locals 5

    .prologue
    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v1}, Lcom/google/dK;->c()Lcom/google/b;

    move-result-object v3

    sget-object v4, Lcom/google/b;->MESSAGE:Lcom/google/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/dK;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_1

    :try_start_2
    invoke-interface {v1}, Lcom/google/dK;->e()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_1

    .line 73
    :try_start_3
    instance-of v1, v2, Lcom/google/fU;

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    invoke-interface {v1}, Lcom/google/dK;->a()I

    move-result v3

    move-object v0, v2

    check-cast v0, Lcom/google/fU;

    move-object v1, v0

    invoke-static {v3, v1}, Lcom/google/fN;->a(ILcom/google/fU;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 314
    :goto_0
    return v1

    .line 19
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

    .line 73
    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 191
    :catch_3
    move-exception v1

    throw v1

    .line 314
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    invoke-interface {v1}, Lcom/google/dK;->a()I

    move-result v1

    check-cast v2, Lcom/google/gi;

    invoke-static {v1, v2}, Lcom/google/fN;->f(ILcom/google/gi;)I

    move-result v1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v1, v2}, Lcom/google/cw;->b(Lcom/google/dK;Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/google/ft;Lcom/google/eq;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Lcom/google/cL;->b:[I

    invoke-virtual {p1}, Lcom/google/eq;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ft;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ft;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ft;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ft;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/ft;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/ft;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 245
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/ft;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/ft;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 270
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/ft;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/ft;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 279
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/ft;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/ft;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/ft;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/ft;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
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

.method public static a(Lcom/google/dK;Ljava/lang/Object;Lcom/google/fN;)V
    .locals 8

    .prologue
    sget-boolean v3, Lcom/google/am;->b:Z

    .line 179
    invoke-interface {p0}, Lcom/google/dK;->b()Lcom/google/eq;

    move-result-object v4

    .line 140
    invoke-interface {p0}, Lcom/google/dK;->a()I

    move-result v5

    .line 41
    invoke-interface {p0}, Lcom/google/dK;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 299
    check-cast v1, Ljava/util/List;

    .line 166
    invoke-interface {p0}, Lcom/google/dK;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p2, v5, v2}, Lcom/google/fN;->f(II)V

    .line 182
    const/4 v2, 0x0

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 89
    invoke-static {v4, v7}, Lcom/google/cw;->a(Lcom/google/eq;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v2, v7

    .line 93
    if-eqz v3, :cond_0

    .line 144
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/fN;->r(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 309
    invoke-static {p2, v4, v6}, Lcom/google/cw;->a(Lcom/google/fN;Lcom/google/eq;Ljava/lang/Object;)V

    .line 190
    if-eqz v3, :cond_2

    .line 185
    :cond_3
    if-eqz v3, :cond_6

    .line 297
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    invoke-static {p2, v4, v5, v2}, Lcom/google/cw;->a(Lcom/google/fN;Lcom/google/eq;ILjava/lang/Object;)V

    .line 95
    if-eqz v3, :cond_5

    .line 40
    :cond_6
    if-eqz v3, :cond_9

    .line 209
    :cond_7
    :try_start_0
    instance-of v1, p1, Lcom/google/fU;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    .line 129
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/google/fU;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/fU;->b()Lcom/google/gi;

    move-result-object v1

    invoke-static {p2, v4, v5, v1}, Lcom/google/cw;->a(Lcom/google/fN;Lcom/google/eq;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 138
    :cond_8
    invoke-static {p2, v4, v5, p1}, Lcom/google/cw;->a(Lcom/google/fN;Lcom/google/eq;ILjava/lang/Object;)V

    .line 214
    :cond_9
    return-void

    .line 129
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    move-exception v1

    throw v1
.end method

.method private static a(Lcom/google/fN;Lcom/google/eq;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 275
    :try_start_0
    sget-object v1, Lcom/google/eq;->GROUP:Lcom/google/eq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    .line 202
    :try_start_1
    move-object v0, p3

    check-cast v0, Lcom/google/gi;

    move-object v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/google/fN;->c(ILcom/google/gi;)V

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/cw;->a(Lcom/google/eq;Z)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/fN;->f(II)V

    .line 207
    invoke-static {p0, p1, p3}, Lcom/google/cw;->a(Lcom/google/fN;Lcom/google/eq;Ljava/lang/Object;)V

    .line 106
    :cond_1
    return-void

    .line 202
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_1
    move-exception v1

    throw v1
.end method

.method private static a(Lcom/google/fN;Lcom/google/eq;Ljava/lang/Object;)V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/google/am;->b:Z

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/cL;->b:[I

    invoke-virtual {p1}, Lcom/google/eq;->ordinal()I

    move-result v4

    aget v2, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 244
    :pswitch_0
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/fN;->a(D)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_0

    .line 193
    :pswitch_1
    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/fN;->a(F)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_0

    .line 208
    :pswitch_2
    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/fN;->k(J)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_0

    .line 149
    :pswitch_3
    :try_start_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/fN;->d(J)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v3, :cond_0

    .line 287
    :pswitch_4
    :try_start_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/fN;->n(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v3, :cond_0

    .line 116
    :pswitch_5
    :try_start_6
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/fN;->l(J)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v3, :cond_0

    .line 305
    :pswitch_6
    :try_start_7
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/fN;->g(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v3, :cond_0

    .line 199
    :pswitch_7
    :try_start_8
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/fN;->a(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v3, :cond_0

    .line 227
    :pswitch_8
    :try_start_9
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/fN;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_0

    .line 204
    :pswitch_9
    :try_start_a
    move-object v0, p2

    check-cast v0, Lcom/google/gi;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/fN;->a(Lcom/google/gi;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v3, :cond_0

    .line 135
    :pswitch_a
    :try_start_b
    move-object v0, p2

    check-cast v0, Lcom/google/gi;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/fN;->d(Lcom/google/gi;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v3, :cond_0

    .line 260
    :pswitch_b
    :try_start_c
    move-object v0, p2

    check-cast v0, Lcom/google/cA;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/fN;->c(Lcom/google/cA;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v3, :cond_0

    .line 317
    :pswitch_c
    :try_start_d
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/fN;->e(I)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    if-eqz v3, :cond_0

    .line 121
    :pswitch_d
    :try_start_e
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/fN;->p(I)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v3, :cond_0

    .line 251
    :pswitch_e
    :try_start_f
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/fN;->g(J)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v3, :cond_0

    .line 87
    :pswitch_f
    :try_start_10
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/fN;->a(I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v3, :cond_0

    .line 103
    :pswitch_10
    :try_start_11
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/fN;->a(J)V

    if-eqz v3, :cond_0

    .line 92
    :pswitch_11
    check-cast p2, Lcom/google/h;

    invoke-interface {p2}, Lcom/google/h;->getNumber()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/fN;->i(I)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    throw v2

    .line 244
    :catch_1
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2

    .line 193
    :catch_2
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3

    .line 208
    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4

    .line 149
    :catch_4
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5

    .line 287
    :catch_5
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6

    .line 116
    :catch_6
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_7

    .line 305
    :catch_7
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_8

    .line 199
    :catch_8
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9

    .line 227
    :catch_9
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 204
    :catch_a
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 135
    :catch_b
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 260
    :catch_c
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 317
    :catch_d
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 121
    :catch_e
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 251
    :catch_f
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_10

    .line 87
    :catch_10
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_11

    .line 103
    :catch_11
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_0

    .line 12
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

.method private a(Ljava/util/Map$Entry;Lcom/google/fN;)V
    .locals 3

    .prologue
    .line 269
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dK;

    .line 153
    :try_start_0
    invoke-interface {v0}, Lcom/google/dK;->c()Lcom/google/b;

    move-result-object v1

    sget-object v2, Lcom/google/b;->MESSAGE:Lcom/google/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/dK;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/dK;->e()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 27
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    invoke-interface {v1}, Lcom/google/dK;->a()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gi;

    invoke-virtual {p2, v2, v1}, Lcom/google/fN;->e(ILcom/google/gi;)V

    sget-boolean v1, Lcom/google/am;->b:Z

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;Lcom/google/fN;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 310
    :cond_1
    return-void

    .line 153
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

    .line 27
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 255
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 91
    :try_start_0
    instance-of v2, v3, Lcom/google/fU;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 196
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/google/fU;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/fU;->b()Lcom/google/gi;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/am;->b:Z

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    return-void

    .line 196
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    move-exception v1

    throw v1
.end method

.method public static b(Lcom/google/dK;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/am;->b:Z

    .line 231
    invoke-interface {p0}, Lcom/google/dK;->b()Lcom/google/eq;

    move-result-object v2

    .line 263
    invoke-interface {p0}, Lcom/google/dK;->a()I

    move-result v3

    .line 13
    :try_start_0
    invoke-interface {p0}, Lcom/google/dK;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    invoke-interface {p0}, Lcom/google/dK;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 294
    invoke-static {v2, v5}, Lcom/google/cw;->a(Lcom/google/eq;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 266
    if-eqz v1, :cond_0

    .line 308
    :cond_1
    invoke-static {v3}, Lcom/google/fN;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/fN;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_2
    :goto_0
    return v0

    .line 155
    :catch_0
    move-exception v0

    throw v0

    .line 64
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

    .line 262
    invoke-static {v2, v3, v5}, Lcom/google/cw;->a(Lcom/google/eq;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 31
    if-eqz v1, :cond_4

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {v2, v3, p1}, Lcom/google/cw;->a(Lcom/google/eq;ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/google/eq;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    .line 128
    if-nez p1, :cond_0

    .line 311
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 61
    :cond_0
    sget-object v1, Lcom/google/cL;->a:[I

    invoke-virtual {p0}, Lcom/google/eq;->getJavaType()Lcom/google/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 58
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 268
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 174
    :pswitch_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 173
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 165
    :pswitch_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 218
    :pswitch_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 130
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 67
    :pswitch_5
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 60
    :pswitch_6
    instance-of v1, p1, Lcom/google/cA;

    if-eqz v2, :cond_4

    .line 292
    :pswitch_7
    instance-of v1, p1, Lcom/google/h;

    .line 254
    if-eqz v2, :cond_4

    .line 49
    :pswitch_8
    :try_start_2
    instance-of v1, p1, Lcom/google/gi;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    :try_start_3
    instance-of v1, p1, Lcom/google/fU;

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

    .line 195
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    .line 61
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

.method private b(Ljava/util/Map$Entry;)V
    .locals 8

    .prologue
    sget-boolean v5, Lcom/google/am;->b:Z

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    .line 220
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 157
    instance-of v3, v2, Lcom/google/fU;

    if-eqz v3, :cond_7

    .line 252
    check-cast v2, Lcom/google/fU;

    invoke-virtual {v2}, Lcom/google/fU;->b()Lcom/google/gi;

    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v1}, Lcom/google/dK;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v4

    .line 291
    if-nez v4, :cond_0

    .line 114
    :try_start_0
    iget-object v6, p0, Lcom/google/cw;->b:Lcom/google/bj;

    new-instance v7, Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1, v7}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 237
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

    .line 234
    :cond_1
    if-eqz v5, :cond_6

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/google/dK;->c()Lcom/google/b;

    move-result-object v2

    sget-object v4, Lcom/google/b;->MESSAGE:Lcom/google/b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v4, :cond_5

    .line 133
    invoke-virtual {p0, v1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    if-nez v2, :cond_3

    .line 233
    :try_start_2
    iget-object v4, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v4, v1, v3}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 236
    :cond_3
    iget-object v4, p0, Lcom/google/cw;->b:Lcom/google/bj;

    check-cast v2, Lcom/google/gi;

    invoke-interface {v2}, Lcom/google/gi;->e()Lcom/google/A;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Lcom/google/gi;

    move-object v2, v0

    invoke-interface {v1, v6, v2}, Lcom/google/dK;->a(Lcom/google/A;Lcom/google/gi;)Lcom/google/A;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/A;->a()Lcom/google/gi;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :cond_4
    if-eqz v5, :cond_6

    .line 296
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v2, v1, v3}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 278
    :cond_6
    return-void

    .line 237
    :catch_0
    move-exception v1

    throw v1

    .line 234
    :catch_1
    move-exception v1

    throw v1

    .line 236
    :catch_2
    move-exception v1

    throw v1

    .line 296
    :catch_3
    move-exception v1

    throw v1

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method private c(Ljava/util/Map$Entry;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dK;

    .line 217
    :try_start_0
    invoke-interface {v0}, Lcom/google/dK;->c()Lcom/google/b;

    move-result-object v4

    sget-object v5, Lcom/google/b;->MESSAGE:Lcom/google/b;

    if-ne v4, v5, :cond_6

    .line 94
    invoke-interface {v0}, Lcom/google/dK;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 50
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

    check-cast v0, Lcom/google/gi;

    .line 290
    :try_start_1
    invoke-interface {v0}, Lcom/google/gi;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    throw v0

    .line 118
    :catch_1
    move-exception v0

    throw v0

    .line 229
    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    if-eqz v3, :cond_6

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 228
    :try_start_2
    instance-of v3, v0, Lcom/google/gi;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_4

    .line 105
    :try_start_3
    check-cast v0, Lcom/google/gi;

    invoke-interface {v0}, Lcom/google/gi;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 172
    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    :catch_3
    move-exception v0

    throw v0

    .line 47
    :cond_4
    :try_start_4
    instance-of v0, v0, Lcom/google/fU;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_5

    move v0, v2

    .line 75
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 184
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method public static d()Lcom/google/cw;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/cw;

    invoke-direct {v0}, Lcom/google/cw;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/google/cw;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/google/cw;->d:Lcom/google/cw;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/dK;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0, p1}, Lcom/google/bj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :try_start_0
    instance-of v1, v0, Lcom/google/fU;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/google/fU;

    invoke-virtual {v0}, Lcom/google/fU;->b()Lcom/google/gi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 280
    :cond_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/dK;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 83
    :try_start_0
    invoke-interface {p1}, Lcom/google/dK;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 230
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    .line 33
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 289
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 257
    :try_start_0
    iget-boolean v0, p0, Lcom/google/cw;->c:Z

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Lcom/google/cx;

    iget-object v1, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v1}, Lcom/google/bj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/cx;-><init>(Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/cw;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 36
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p1, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v2}, Lcom/google/bj;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 222
    iget-object v2, p1, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v2, v0}, Lcom/google/bj;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/cw;->b(Ljava/util/Map$Entry;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 123
    :cond_1
    iget-object v0, p1, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

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

    .line 223
    invoke-direct {p0, v0}, Lcom/google/cw;->b(Ljava/util/Map$Entry;)V

    .line 243
    if-eqz v1, :cond_2

    .line 56
    :cond_3
    return-void
.end method

.method public a(Lcom/google/dK;Ljava/lang/Object;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 248
    :try_start_0
    invoke-interface {p1}, Lcom/google/dK;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    :try_start_1
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 240
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 265
    invoke-interface {p1}, Lcom/google/dK;->b()Lcom/google/eq;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/cw;->b(Lcom/google/eq;Ljava/lang/Object;)V

    .line 194
    if-eqz v1, :cond_1

    .line 316
    :cond_2
    if-eqz v1, :cond_3

    .line 276
    :goto_0
    :try_start_3
    invoke-interface {p1}, Lcom/google/dK;->b()Lcom/google/eq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/cw;->b(Lcom/google/eq;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6
    :cond_3
    :try_start_4
    instance-of v1, v0, Lcom/google/fU;

    if-eqz v1, :cond_4

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/cw;->c:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v1, p1, v0}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void

    .line 276
    :catch_2
    move-exception v0

    throw v0

    .line 225
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move-object v0, p2

    goto :goto_0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->d()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0, v1}, Lcom/google/bj;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dK;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;Lcom/google/fN;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

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

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;Lcom/google/fN;)V

    .line 200
    if-eqz v2, :cond_1

    .line 100
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 176
    :try_start_0
    iget-boolean v0, p0, Lcom/google/cw;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->a()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cw;->a:Z

    goto :goto_0
.end method

.method public b(Lcom/google/fN;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 122
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v2}, Lcom/google/bj;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v2, v0}, Lcom/google/bj;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/cw;->a(Ljava/util/Map$Entry;Lcom/google/fN;)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

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

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/google/cw;->a(Ljava/util/Map$Entry;Lcom/google/fN;)V

    .line 232
    if-eqz v1, :cond_2

    .line 272
    :cond_3
    return-void
.end method

.method public b(Lcom/google/dK;)Z
    .locals 3

    .prologue
    .line 104
    :try_start_0
    invoke-interface {p1}, Lcom/google/dK;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0, p1}, Lcom/google/bj;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/dK;)I
    .locals 3

    .prologue
    .line 70
    :try_start_0
    invoke-interface {p1}, Lcom/google/dK;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/google/cw;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 283
    invoke-static {}, Lcom/google/cw;->d()Lcom/google/cw;

    move-result-object v3

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->d()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0, v1}, Lcom/google/bj;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dK;

    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

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

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;)V

    .line 111
    if-eqz v2, :cond_1

    .line 205
    :cond_2
    iget-boolean v0, p0, Lcom/google/cw;->c:Z

    iput-boolean v0, v3, Lcom/google/cw;->c:Z

    .line 164
    return-object v3

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public c(Lcom/google/dK;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 286
    :try_start_0
    invoke-interface {p1}, Lcom/google/dK;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cw;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 211
    :cond_0
    invoke-interface {p1}, Lcom/google/dK;->b()Lcom/google/eq;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/cw;->b(Lcom/google/eq;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v2, p1, v1}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/am;->b:Z

    if-eqz v2, :cond_2

    .line 131
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 315
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/cw;->c()Lcom/google/cw;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v0, v1

    .line 171
    :cond_0
    iget-object v3, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v3}, Lcom/google/bj;->d()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 188
    :try_start_0
    iget-object v3, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v3, v0}, Lcom/google/bj;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/cw;->c(Ljava/util/Map$Entry;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 160
    :cond_1
    :goto_0
    return v1

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

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

    .line 239
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/cw;->c(Ljava/util/Map$Entry;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    if-eqz v2, :cond_4

    .line 46
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    throw v0
.end method

.method public g()Ljava/util/Map;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 1
    iget-boolean v0, p0, Lcom/google/cw;->c:Z

    if-eqz v0, :cond_5

    .line 147
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/bj;->b(I)Lcom/google/bj;

    move-result-object v1

    .line 142
    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v3}, Lcom/google/bj;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v3, v0}, Lcom/google/bj;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/cw;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

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

    .line 313
    invoke-direct {p0, v1, v0}, Lcom/google/cw;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 274
    if-eqz v2, :cond_2

    .line 162
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {v1}, Lcom/google/bj;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/cw;->a:Z

    return v0
.end method

.method public i()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/am;->b:Z

    move v1, v0

    .line 221
    :cond_0
    iget-object v3, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v3}, Lcom/google/bj;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 170
    iget-object v3, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v3, v0}, Lcom/google/bj;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/cw;->a(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v1, v3

    .line 256
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

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

    .line 23
    invoke-direct {p0, v0}, Lcom/google/cw;->a(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 285
    if-eqz v2, :cond_2

    .line 238
    :cond_3
    return v1
.end method

.method public j()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    move v1, v0

    move v2, v0

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->d()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0, v1}, Lcom/google/bj;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dK;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/cw;->b(Lcom/google/dK;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/cw;->b:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

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

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dK;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/cw;->b(Lcom/google/dK;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 281
    if-eqz v3, :cond_1

    .line 132
    :cond_2
    return v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method
