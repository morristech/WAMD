.class final Lcom/google/ge;
.super Ljava/lang/Object;
.source "ge.java"


# static fields
.field private static final a:Ljava/text/NumberFormat;

.field private static final b:Ljava/text/NumberFormat;

.field private static final c:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-array v7, v5, [Ljava/lang/String;

    const-string v6, "9i!;`S]"

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

    const-string v0, "Rp/\u0015`Rp/\u0015`"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Rp/\u0015`Rp/\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Rp/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/ge;->z:[Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/google/ge;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ge;->a:Ljava/text/NumberFormat;

    .line 65
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/google/ge;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ge;->b:Ljava/text/NumberFormat;

    .line 62
    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "h\u0001]f\u0014\'\u0006Xm\u0019(\u000bSh\u001e-\u0010Nw\u00036\u0015Ir\u0008;\u001a\uffe59M|\uffbb?\uffd9rAd:\u0003wJi5\u000e|On0\u0015aPs+\u0010fUx&\u001f\uffa1\uff90\uffb3\uffeb\uffdd"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v4

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x50

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x25

    goto :goto_2

    .line 62
    :pswitch_7
    aput-object v6, v8, v7

    const-string v0, "\u0002!}F4\u0007&xM9\u0008+sH>\r0nW#\u00165iR(\u001b:\uffe59M|\uffbbd\uffd9-\u001c?$\u0019m\\\u007fDy\r<\u001f?\t~Mz_\u0004,\uff9e\uffb5\uffe9\uffd9\uffa0\uff90\uffb3\uffeb\uffd2"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "\u00a2\u0081\u00dd\u00e6\u0094\u00a7\u0086\u00d8\u00ed\u0099\u00a8\u008b\u00d3\u00e8\u009e\u00ad\u0090\u00ce\u00f7\u0083\u00b6\u0095\u00c9\u00f2\u0088\u00bb\u009a\uffe59M|\u009b\u00c3\u00f8\u008e\u00bd\u00ea\u00b3\u0094\u00e2\u00d1\u00f5\u00a6\u009f\u00ec\u00df\u00fe\u009f\u00a4\u00d2\u00e1\u00c4\u009a\u00a3\u00d7\u00ea\u00c9\uffe8\u0005\uffa9\uff91\uffb4\uffe7"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "\u0082\u00a1\u00fd\u00c6\u00b4\u0087\u00a6\u00f8\u00cd\u00b9\u0088\u00ab\u00f3\u00c8\u00be\u008d\u00b0\u00ee\u00d7\u00a3\u0096\u00b5\u00e9\u00d2\u00a8\u009b\u00ba\uffe59M|\uffbb\u00e4\u00d9\u00ad\u009c\u00bf\u00be\u008d\u00fb\u00cd\u00f0\u00ab\u0092\u00e8\u00d9\u00ff\u0095\u00ae\u00dc\u00ef\u00ce\u0090\u00b5\u00c1\u00f0\u00d3\u008b\uffd2p\uff90\uffb9\uffeb\uffdd"

    const/4 v0, 0x6

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "bA\u001d&TgF\u0018-YhK\u0013(^mP\u000e7CvU\t2H{Z\uffe5\uffd9\uffacy\uffbb\u00038N}\u00df\u00bf\u0087\u00f3\u00c6\u00e5\u00b9\u0082\u00f9\u00cf\u00ee\u00a9\u00b0\u00c6\u00f5\u00d8\u0086\u00bf\u00cb\u00fe\u00dd\u0081\uffd2p\uff90\uffb3\uffe6\uffdd"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "bA\u001d&TgF\u0018-YhK\u0013(^mP\u000e7CvU\t2H{Z\u00049M|_?\u0004rAd:\u0003wJi5\u000e|On0\u0015aPs+\u0010fUx&\u001fk^}!\u001a"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/ge;->c:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(I[B)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    add-int/lit8 v1, p0, -0x1

    .line 30
    :try_start_0
    div-int/lit8 v2, v1, 0x6

    aget-byte v2, p1, v2

    rem-int/lit8 v1, v1, 0x6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    rsub-int/lit8 v1, v1, 0x5

    shl-int v1, v0, v1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a([B)I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/ge;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data
.end method

.method private static a([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/dm;->a:I

    .line 53
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v1, v0

    .line 34
    :cond_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 23
    aget-byte v3, p1, v0

    invoke-static {v3, p0}, Lcom/google/ge;->a(I[B)I

    move-result v3

    array-length v4, p1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 46
    :cond_2
    return v1
.end method

.method static a([BI)Lcom/google/L;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/google/dm;->a:I

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 15
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/L;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/L;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/ge;->c([B)I

    move-result v0

    .line 56
    new-instance v3, Ljava/text/DecimalFormat;

    sget-object v4, Lcom/google/ge;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {p0}, Lcom/google/ge;->b([B)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v1, :cond_2

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/google/ge;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_2
    sget-object v3, Lcom/google/ge;->b:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/ge;->a([B)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/ge;->b:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/ge;->e([B)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 25
    const/16 v5, 0xa

    const/16 v6, 0x54

    :try_start_0
    invoke-static {p0, v5, v6}, Lcom/google/ge;->a([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/ge;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_3

    .line 60
    const/16 v5, 0x9

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 10
    :cond_3
    const/4 v5, 0x0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x1d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2
    if-eqz v1, :cond_0

    .line 61
    :pswitch_1
    const/4 v0, 0x1

    const/16 v3, 0x5d

    :try_start_3
    invoke-static {p0, v0, v3}, Lcom/google/ge;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    if-eqz v1, :cond_0

    .line 16
    :pswitch_2
    const/4 v0, 0x1

    const/16 v1, 0x4d

    invoke-static {p0, v0, v1}, Lcom/google/ge;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 45
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 13

    .prologue
    sget v5, Lcom/google/dm;->a:I

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const/4 v2, -0x1

    .line 9
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    move v3, p1

    .line 51
    :goto_0
    add-int v4, p1, p2

    if-ge v3, v4, :cond_1

    .line 73
    sget-object v4, Lcom/google/ge;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-byte v7, p0, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 54
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 52
    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-nez v2, :cond_0

    move v0, v1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    .line 43
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const v1, 0xfffc

    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    .line 42
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    const/4 v1, 0x0

    .line 68
    const/4 v2, -0x1

    .line 40
    if-eqz v5, :cond_5

    .line 44
    :pswitch_2
    const/4 v1, 0x1

    .line 37
    const/4 v2, -0x1

    .line 57
    if-eqz v5, :cond_5

    :pswitch_3
    move v0, v1

    .line 31
    const v1, 0xfff0

    sub-int v1, v4, v1

    .line 13
    const/4 v2, 0x1

    .line 32
    if-eqz v5, :cond_5

    :pswitch_4
    move v0, v1

    .line 55
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x2

    .line 20
    if-eqz v5, :cond_5

    :pswitch_5
    move v0, v1

    .line 18
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 24
    if-eqz v5, :cond_5

    .line 5
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    aget-byte v7, p0, v3

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0x12

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    add-int/2addr v7, v8

    .line 8
    sget-object v8, Lcom/google/ge;->a:Ljava/text/NumberFormat;

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    if-eqz v5, :cond_5

    :pswitch_7
    move v2, v1

    move v1, v0

    move v0, v3

    .line 28
    const/4 v3, -0x1

    .line 41
    if-eqz v5, :cond_4

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_1

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 69
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v2, v4

    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_0

    :cond_4
    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_2

    :cond_5
    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_2

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static b([B)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/ge;->a([B[B)I

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data
.end method

.method private static c([B)I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/ge;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static d([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 63
    new-array v0, v5, [C

    sget-object v1, Lcom/google/ge;->c:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, Lcom/google/ge;->a([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ge;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    invoke-static {p0, v3}, Lcom/google/ge;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ge;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    invoke-static {p0, v3}, Lcom/google/ge;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/ge;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    invoke-static {p0, v3}, Lcom/google/ge;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/ge;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_4

    invoke-static {p0, v3}, Lcom/google/ge;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ge;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_5

    invoke-static {p0, v3}, Lcom/google/ge;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_4
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static e([B)I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/ge;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
