.class public Lorg/whispersystems/libaxolotl/aD;
.super Ljava/lang/Object;
.source "aD.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "=\u0006T\u000cB\u000f\u001ci\u001aJ\u001e"

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

    sput-object v0, Lorg/whispersystems/libaxolotl/aD;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(I[B)Lorg/whispersystems/libaxolotl/bH;
    .locals 7

    .prologue
    const/16 v3, 0x20

    const/4 v6, 0x0

    .line 17
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/ae;->a(I)Lorg/whispersystems/libaxolotl/ae;

    move-result-object v0

    .line 61
    sget-object v1, Lorg/whispersystems/libaxolotl/aD;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v1, v2}, Lorg/whispersystems/libaxolotl/ae;->a([B[BI)[B

    move-result-object v1

    .line 55
    invoke-static {v1, v3, v3}, Lorg/whispersystems/libaxolotl/b7;->a([BII)[[B

    move-result-object v1

    .line 60
    new-instance v2, Lorg/whispersystems/libaxolotl/bH;

    new-instance v3, Lorg/whispersystems/libaxolotl/b8;

    aget-object v4, v1, v6

    invoke-direct {v3, v0, v4}, Lorg/whispersystems/libaxolotl/b8;-><init>(Lorg/whispersystems/libaxolotl/ae;[B)V

    new-instance v4, Lorg/whispersystems/libaxolotl/aF;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-direct {v4, v0, v1, v6}, Lorg/whispersystems/libaxolotl/aF;-><init>(Lorg/whispersystems/libaxolotl/ae;[BI)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lorg/whispersystems/libaxolotl/bH;-><init>(Lorg/whispersystems/libaxolotl/b8;Lorg/whispersystems/libaxolotl/aF;Lorg/whispersystems/libaxolotl/bC;)V

    return-object v2
.end method

.method public static a(Lorg/whispersystems/libaxolotl/bG;ILorg/whispersystems/libaxolotl/a1;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/aF;->a:I

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/bG;->b(I)V

    .line 10
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->a()Lorg/whispersystems/libaxolotl/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/f;)V

    .line 22
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->g()Lorg/whispersystems/libaxolotl/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/b;->b()Lorg/whispersystems/libaxolotl/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/bG;->b(Lorg/whispersystems/libaxolotl/f;)V

    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/ecc/f;->a()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-lt p1, v7, :cond_0

    .line 1
    :try_start_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/aD;->a()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->g()Lorg/whispersystems/libaxolotl/b;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/b;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v6

    .line 41
    invoke-static {v0, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 32
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->a()Lorg/whispersystems/libaxolotl/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->e()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v6

    .line 25
    invoke-static {v0, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->e()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v6

    .line 19
    invoke-static {v0, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    if-lt p1, v7, :cond_3

    move v0, v2

    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/av;->e()Z

    move-result v6

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/e;

    .line 52
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->e()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v6

    .line 2
    invoke-static {v0, v6}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 11
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/aD;->a(I[B)Lorg/whispersystems/libaxolotl/bH;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bH;->b()Lorg/whispersystems/libaxolotl/b8;

    move-result-object v5

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->f()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/whispersystems/libaxolotl/b8;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/c;)Lorg/whispersystems/libaxolotl/d;

    move-result-object v5

    .line 26
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/a1;->f()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v6

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bH;->a()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/aF;)V

    .line 56
    invoke-virtual {v5}, Lorg/whispersystems/libaxolotl/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    invoke-virtual {p0, v4, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/aF;)V

    .line 45
    invoke-virtual {v5}, Lorg/whispersystems/libaxolotl/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/b8;

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/b8;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    if-eqz v3, :cond_2

    :try_start_5
    sget-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    sput-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z

    :cond_2
    return-void

    .line 1
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 9
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 3
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 2
    :catch_3
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 12
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lorg/whispersystems/libaxolotl/bG;ILorg/whispersystems/libaxolotl/aY;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget v1, Lorg/whispersystems/libaxolotl/aF;->a:I

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/bG;->b(I)V

    .line 40
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->e()Lorg/whispersystems/libaxolotl/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/f;)V

    .line 20
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->f()Lorg/whispersystems/libaxolotl/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/b;->b()Lorg/whispersystems/libaxolotl/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/bG;->b(Lorg/whispersystems/libaxolotl/f;)V

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-lt p1, v4, :cond_0

    .line 33
    :try_start_1
    invoke-static {}, Lorg/whispersystems/libaxolotl/aD;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->e()Lorg/whispersystems/libaxolotl/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/f;->a()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->g()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->f()Lorg/whispersystems/libaxolotl/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/b;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->g()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 44
    if-lt p1, v4, :cond_1

    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->e()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :try_start_3
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->b()Lorg/whispersystems/libaxolotl/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/av;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ecc/c;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/c;->a()Lorg/whispersystems/libaxolotl/ecc/b;

    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/b;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/aD;->a(I[B)Lorg/whispersystems/libaxolotl/bH;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/aY;->d()Lorg/whispersystems/libaxolotl/ecc/c;

    move-result-object v2

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bH;->a()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/ecc/c;Lorg/whispersystems/libaxolotl/aF;)V

    .line 21
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/bH;->b()Lorg/whispersystems/libaxolotl/b8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/bG;->a(Lorg/whispersystems/libaxolotl/b8;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 38
    :try_start_5
    sget-boolean v0, Lorg/whispersystems/libaxolotl/as;->l:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/aF;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    return-void

    .line 33
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 46
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 44
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 42
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 38
    :catch_4
    move-exception v0

    throw v0
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 57
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 6
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    return-object v0
.end method
