.class final Lcom/google/cY;
.super Ljava/lang/Object;
.source "cY.java"


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

    const-string v6, "A\rZ]l+9"

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

    const-string v0, "*\u0014Tsl*\u0014Tsl"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "*\u0014Tsl*\u0014Ts"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "*\u0014T"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/cY;->z:[Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/google/cY;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/cY;->b:Ljava/text/NumberFormat;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/google/cY;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/cY;->a:Ljava/text/NumberFormat;

    .line 41
    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u0010e&\u0000\u0018_b#\u000b\u0015Po(\u000e\u0012Ut5\u0011\u000fNq2\u0014\u0004C~\uff9e_A\u0004\uffdfD\uffbf~9\u0000Ae{2\rNhp7\nKsm(\u0017Pvj-\u001c]y\uffad\uffe8\uffd7\uff90\uffbb"

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

    const/16 v6, 0x5c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x43

    goto :goto_2

    .line 41
    :pswitch_7
    aput-object v6, v8, v7

    const-string v0, "zE\u0006 8\u007fB\u0003+5pO\u0008.2uT\u00151/nQ\u00124$c^\uff9e_A\u0004\uffdf\u001f\uffbf!d[_\u007fa$\u001b?\u001f\u0001D{Dor5\u001e$b \uffe6\uffd1\uff92\uffbf\uffac\uffe8\uffd7\uff90\uffb4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "\u00da\u00e5\u00a6\u0080\u0098\u00df\u00e2\u00a3\u008b\u0095\u00d0\u00ef\u00a8\u008e\u0092\u00d5\u00f4\u00b5\u0091\u008f\u00ce\u00f1\u00b2\u0094\u0084\u00c3\u00fe\uff9e_A\u0004\u00ff\u00b8\u009e\u0082\u00c5\u008e\u00c8\u00f2\u00ee\u00a9\u0091\u00dd\u00f9\u00e0\u00a7\u009a\u00e4\u00c2\u00de\u0099\u00a0\u00e1\u00c5\u00db\u0092\u00ad\uff93c\uffa5\uffe9\uffd0\uff9c"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, "\u00fa\u00c5\u0086\u00a0\u00b8\u00ff\u00c2\u0083\u00ab\u00b5\u00f0\u00cf\u0088\u00ae\u00b2\u00f5\u00d4\u0095\u00b1\u00af\u00ee\u00d1\u0092\u00b4\u00a4\u00e3\u00de\uff9e_A\u0004\uffdf\u009f\u00bf\u00a1\u00e4\u00db\u00c5\u00eb\u00f7\u00b5\u0094\u00d0\u00f4\u00e4\u00a1\u009b\u00ee\u00c8\u00d0\u0097\u00aa\u00eb\u00d3\u00cd\u0088\u00b7\u00f0\uffb4|\uffe8\uffdd\uff90\uffbb"

    const/4 v0, 0x6

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "\u001a%f@X\u001f\"cKU\u0010/hNR\u00154uQO\u000e1rTD\u0003>\uff9e\uffbf\uffa0\u0001\uffdfx^B\u0005\u00bb\u00c4\u00e1\u00ff\u00be\u0081\u00c2\u00e4\u00f5\u00b7\u008a\u00d2\u00d6\u00ca\u008d\u00bc\u00fd\u00d9\u00c7\u0086\u00b9\u00fa\uffb4|\uffe8\uffd7\uff9d\uffbb"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001a%f@X\u001f\"cKU\u0010/hNR\u00154uQO\u000e1rTD\u0003>\u007f_A\u0004;Db~9\u0000Ae{2\rNhp7\nKsm(\u0017Pvj-\u001c]yg&\u0019Z|"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/cY;->c:[Ljava/lang/String;

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

    .line 60
    add-int/lit8 v1, p0, -0x1

    .line 31
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
    .line 13
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/cY;->a([B[B)I

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

.method private static a([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/cM;->b:I

    .line 45
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    .line 46
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

    .line 25
    :cond_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 5
    aget-byte v3, p1, v0

    invoke-static {v3, p0}, Lcom/google/cY;->a(I[B)I

    move-result v3

    array-length v4, p1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 42
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 66
    :cond_2
    return v1
.end method

.method static a([BI)Lcom/google/b2;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/google/cM;->b:I

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 11
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/b2;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/b2;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 52
    :pswitch_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/google/cY;->a([B)I

    move-result v0

    .line 54
    new-instance v3, Ljava/text/DecimalFormat;

    sget-object v4, Lcom/google/cY;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {p0}, Lcom/google/cY;->d([B)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 55
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v1, :cond_2

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/cY;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_2
    sget-object v3, Lcom/google/cY;->a:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/cY;->e([B)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/cY;->a:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/cY;->c([B)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 58
    const/16 v5, 0xa

    const/16 v6, 0x54

    :try_start_0
    invoke-static {p0, v5, v6}, Lcom/google/cY;->a([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/cY;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_3

    .line 8
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

    .line 7
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

    .line 1
    if-eqz v1, :cond_0

    .line 61
    :pswitch_1
    const/4 v0, 0x1

    const/16 v3, 0x5d

    :try_start_3
    invoke-static {p0, v0, v3}, Lcom/google/cY;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz v1, :cond_0

    .line 29
    :pswitch_2
    const/4 v0, 0x1

    const/16 v1, 0x4d

    invoke-static {p0, v0, v1}, Lcom/google/cY;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 24
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 18
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
    sget v5, Lcom/google/cM;->b:I

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    move v3, p1

    .line 49
    :goto_0
    add-int v4, p1, p2

    if-ge v3, v4, :cond_1

    .line 12
    sget-object v4, Lcom/google/cY;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-byte v7, p0, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 19
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 63
    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-nez v2, :cond_0

    move v0, v1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    .line 30
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

    .line 4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    .line 15
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_1
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 26
    if-eqz v5, :cond_5

    .line 67
    :pswitch_2
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 64
    if-eqz v5, :cond_5

    :pswitch_3
    move v0, v1

    .line 68
    const v1, 0xfff0

    sub-int v1, v4, v1

    .line 37
    const/4 v2, 0x1

    .line 3
    if-eqz v5, :cond_5

    :pswitch_4
    move v0, v1

    .line 17
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v5, :cond_5

    :pswitch_5
    move v0, v1

    .line 65
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x3

    .line 16
    if-eqz v5, :cond_5

    .line 47
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

    .line 35
    sget-object v8, Lcom/google/cY;->b:Ljava/text/NumberFormat;

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz v5, :cond_5

    :pswitch_7
    move v2, v1

    move v1, v0

    move v0, v3

    .line 44
    const/4 v3, -0x1

    .line 70
    if-eqz v5, :cond_4

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_1

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 4
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

    .line 53
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

.method private static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 10
    new-array v0, v5, [C

    sget-object v1, Lcom/google/cY;->c:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, Lcom/google/cY;->a([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/google/cY;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    invoke-static {p0, v3}, Lcom/google/cY;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/cY;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    invoke-static {p0, v3}, Lcom/google/cY;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/cY;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    invoke-static {p0, v3}, Lcom/google/cY;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/cY;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_4

    invoke-static {p0, v3}, Lcom/google/cY;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/cY;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_5

    invoke-static {p0, v3}, Lcom/google/cY;->a([B[B)I

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

.method private static c([B)I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/cY;->a([B[B)I

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

.method private static d([B)I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/cY;->a([B[B)I

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

.method private static e([B)I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/cY;->a([B[B)I

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
