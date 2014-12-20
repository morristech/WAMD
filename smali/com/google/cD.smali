.class public final Lcom/google/cD;
.super Lcom/google/cE;
.source "cD.java"


# static fields
.field private static final i:[[I

.field private static final j:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "H#\u0004\tB"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "H#\u0004\tB"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "H#\u0004\t"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "H#\u0004\t"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/google/cD;->z:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/cD;->j:[I

    .line 7
    new-array v0, v3, [[I

    new-array v3, v12, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v1

    new-array v1, v12, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/cD;->i:[[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x72

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x78

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x34

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x39

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 56
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 7
    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/cE;-><init>()V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/cD;->k:[I

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    sget v0, Lcom/google/cO;->a:I

    .line 46
    const/4 v1, 0x6

    new-array v1, v1, [C

    .line 50
    const/4 v2, 0x7

    invoke-virtual {p0, v8, v2, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const/4 v3, 0x5

    aget-char v3, v1, v3

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 30
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v2, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 29
    sget-object v0, Lcom/google/cD;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {v2, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-object v4, Lcom/google/cD;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v1, v6, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    if-eqz v0, :cond_0

    .line 51
    :pswitch_1
    invoke-virtual {v2, v1, v5, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 25
    sget-object v4, Lcom/google/cD;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v1, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 5
    if-eqz v0, :cond_0

    .line 57
    :pswitch_2
    invoke-virtual {v2, v1, v5, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    sget-object v4, Lcom/google/cD;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget-char v4, v1, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/cO;->a:I

    move v2, v1

    .line 52
    :goto_0
    const/4 v0, 0x1

    if-gt v2, v0, :cond_3

    move v0, v1

    .line 48
    :cond_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_2

    .line 45
    sget-object v4, Lcom/google/cD;->i:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-ne p1, v4, :cond_1

    .line 24
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    return-void

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 27
    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/d9;[ILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    sget v5, Lcom/google/cO;->a:I

    .line 44
    iget-object v6, p0, Lcom/google/cD;->k:[I

    .line 26
    aput v3, v6, v3

    .line 14
    aput v3, v6, v11

    .line 3
    const/4 v0, 0x2

    aput v3, v6, v0

    .line 16
    const/4 v0, 0x3

    aput v3, v6, v0

    .line 60
    invoke-virtual {p1}, Lcom/google/d9;->b()I

    move-result v7

    .line 22
    aget v1, p2, v11

    move v4, v3

    move v0, v3

    .line 17
    :goto_0
    const/4 v2, 0x6

    if-ge v4, v2, :cond_3

    if-ge v1, v7, :cond_3

    .line 32
    sget-object v2, Lcom/google/cD;->f:[[I

    invoke-static {p1, v6, v1, v2}, Lcom/google/cD;->a(Lcom/google/d9;[II[[I)I

    move-result v8

    .line 13
    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v9, v6

    move v2, v3

    :cond_0
    if-ge v2, v9, :cond_1

    aget v10, v6, v2

    .line 55
    add-int/2addr v1, v10

    .line 1
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    .line 19
    :cond_1
    const/16 v2, 0xa

    if-lt v8, v2, :cond_2

    .line 59
    rsub-int/lit8 v2, v4, 0x5

    shl-int v2, v11, v2

    or-int/2addr v0, v2

    .line 31
    :cond_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_4

    .line 34
    :cond_3
    invoke-static {p3, v0}, Lcom/google/cD;->a(Ljava/lang/StringBuilder;I)V

    .line 49
    return v1

    :cond_4
    move v4, v2

    goto :goto_0
.end method

.method a()Lcom/google/bu;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/bu;->UPC_E:Lcom/google/bu;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/cD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/cE;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/d9;I)[I
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    sget-object v1, Lcom/google/cD;->j:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/cD;->a(Lcom/google/d9;IZ[I)[I

    move-result-object v0

    return-object v0
.end method
