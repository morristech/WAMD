.class public final Lcom/whatsapp/fieldstats/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0007\'F#*Q%K8!\u001e2\n4*Q(_:#"

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

    const-string v0, "\u0018\"\n9:\u0005fE0o\u0003\'D1*"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "$\u0012l{w"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0005/G3\u0002\u0018*F?<Q)_\"o\u001e \n$.\u001f!O"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\"2X?!\u0016fF3!\u00162Bv&\u0002fF?\"\u00182O2o\u0005)\ng\u007fCr\n\u0003\u001b7k\u0012v-\u00082O%"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\"2X?!\u0016fK8+Q\u0002E#-\u001d#\n7=\u0014f^>*Q)D:6Q5_&?\u001e4^3+Q0K::\u0014f^/?\u00145"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "$\u0012l{w"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x40a

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(BIJLjava/lang/Double;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 4
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/fieldstats/b;->a(BIJLjava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 48
    return-void
.end method

.method private static a(BIJLjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 17
    if-nez p4, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/fieldstats/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    instance-of v0, p4, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_1

    .line 15
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/fieldstats/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 14
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 2
    :try_start_4
    sget-object v1, Lcom/whatsapp/fieldstats/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/fieldstats/b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    .line 29
    :catch_4
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_2
    if-ltz p1, :cond_3

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_4

    .line 46
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/fieldstats/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 32
    :cond_4
    const-wide/16 v0, 0x3e8

    :try_start_7
    div-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 40
    :cond_5
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/fieldstats/b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 32
    :catch_7
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_6

    .line 9
    :cond_6
    invoke-virtual {p5, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    int-to-byte v0, p1

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    div-long v0, p2, v4

    long-to-int v0, v0

    .line 47
    int-to-byte v1, v0

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, p4

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 51
    :try_start_a
    sget-object v1, Lcom/whatsapp/fieldstats/b;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v0

    .line 22
    :try_start_b
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    array-length v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    sget-boolean v0, Lcom/whatsapp/fieldstats/af;->a:Z

    if-eqz v0, :cond_8

    :cond_7
    instance-of v0, p4, Ljava/lang/Double;
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_9

    if-eqz v0, :cond_8

    .line 27
    check-cast p4, Ljava/lang/Double;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 39
    long-to-int v2, v0

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    const/16 v2, 0x8

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    const/16 v2, 0x10

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    const/16 v2, 0x18

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v2, 0x28

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    const/16 v2, 0x30

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    const/16 v2, 0x38

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    :cond_8
    return-void

    .line 13
    :catch_8
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :catch_9
    move-exception v0

    throw v0
.end method

.method public static a(BIJLjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 50
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/fieldstats/b;->a(BIJLjava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 30
    return-void
.end method

.method public static b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
