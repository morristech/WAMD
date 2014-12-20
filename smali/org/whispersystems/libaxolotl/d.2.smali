.class public Lorg/whispersystems/libaxolotl/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, " ]D\"\"\u0012Gy4*\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/libaxolotl/d;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(I[B)Lorg/whispersystems/libaxolotl/aK;
    .locals 7

    .prologue
    const/16 v3, 0x20

    const/4 v6, 0x0

    .line 48
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/M;->a(I)Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/whispersystems/libaxolotl/d;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v1, v2}, Lorg/whispersystems/libaxolotl/M;->b([B[BI)[B

    move-result-object v1

    .line 4
    invoke-static {v1, v3, v3}, Lorg/whispersystems/libaxolotl/H;->b([BII)[[B

    move-result-object v1

    .line 28
    new-instance v2, Lorg/whispersystems/libaxolotl/aK;

    new-instance v3, Lorg/whispersystems/libaxolotl/aM;

    aget-object v4, v1, v6

    invoke-direct {v3, v0, v4}, Lorg/whispersystems/libaxolotl/aM;-><init>(Lorg/whispersystems/libaxolotl/M;[B)V

    new-instance v4, Lorg/whispersystems/libaxolotl/aQ;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-direct {v4, v0, v1, v6}, Lorg/whispersystems/libaxolotl/aQ;-><init>(Lorg/whispersystems/libaxolotl/M;[BI)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lorg/whispersystems/libaxolotl/aK;-><init>(Lorg/whispersystems/libaxolotl/aM;Lorg/whispersystems/libaxolotl/aQ;Lorg/whispersystems/libaxolotl/b3;)V

    return-object v2
.end method

.method public static a(Lorg/whispersystems/libaxolotl/Y;ILorg/whispersystems/libaxolotl/S;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    sget v1, Lorg/whispersystems/libaxolotl/aQ;->e:I

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/Y;->c(I)V

    .line 10
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->f()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/af;)V

    .line 39
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->b()Lorg/whispersystems/libaxolotl/bP;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bP;->b()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/Y;->b(Lorg/whispersystems/libaxolotl/af;)V

    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-lt p1, v5, :cond_0

    .line 53
    :try_start_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/d;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->e()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->b()Lorg/whispersystems/libaxolotl/bP;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/bP;->a()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 12
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->f()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->g()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v4

    .line 33
    invoke-static {v0, v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->e()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 1
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->g()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    if-lt p1, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->d()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/a3;->d()Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->d()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/a;

    .line 31
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->g()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 11
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/d;->a(I[B)Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->b()Lorg/whispersystems/libaxolotl/aM;

    move-result-object v3

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/whispersystems/libaxolotl/aM;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/f;)Lorg/whispersystems/libaxolotl/b0;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/S;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v4

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->a()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/whispersystems/libaxolotl/Y;->b(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/aQ;)V

    .line 54
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aQ;

    invoke-virtual {p0, v2, v0}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/aQ;)V

    .line 46
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/b0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aM;

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/aM;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 24
    if-eqz v1, :cond_2

    sget v0, Lorg/whispersystems/libaxolotl/R;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/R;->k:I

    :cond_2
    return-void

    .line 53
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 43
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 13
    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/Y;ILorg/whispersystems/libaxolotl/b2;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget v1, Lorg/whispersystems/libaxolotl/aQ;->e:I

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/Y;->c(I)V

    .line 26
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->c()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/af;)V

    .line 42
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->e()Lorg/whispersystems/libaxolotl/bP;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bP;->b()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/Y;->b(Lorg/whispersystems/libaxolotl/af;)V

    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    if-lt p1, v4, :cond_0

    .line 23
    :try_start_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/d;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->c()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->b()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 62
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->e()Lorg/whispersystems/libaxolotl/bP;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/bP;->a()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 44
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->b()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    if-lt p1, v4, :cond_1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->d()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->d()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_3
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->g()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->d()Lorg/whispersystems/libaxolotl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/f;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/f;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v0

    .line 22
    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/ecc/e;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/d;->a(I[B)Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/b2;->a()Lorg/whispersystems/libaxolotl/ecc/f;

    move-result-object v2

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->a()Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/ecc/f;Lorg/whispersystems/libaxolotl/aQ;)V

    .line 50
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->b()Lorg/whispersystems/libaxolotl/aM;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/Y;->a(Lorg/whispersystems/libaxolotl/aM;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :try_start_5
    sget v0, Lorg/whispersystems/libaxolotl/R;->k:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/aQ;->e:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 27
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 36
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 22
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 35
    :catch_4
    move-exception v0

    throw v0
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 40
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    return-object v0
.end method
