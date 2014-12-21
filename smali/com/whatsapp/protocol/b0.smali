.class public Lcom/whatsapp/protocol/b0;
.super Ljava/lang/Object;
.source "b0.java"

# interfaces
.implements Lcom/whatsapp/protocol/by;
.implements Lcom/whatsapp/protocol/c;


# static fields
.field public static f:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field b:I

.field private c:Z

.field d:I

.field e:Lcom/whatsapp/protocol/ci;

.field g:I

.field h:Lcom/whatsapp/protocol/b3;

.field i:[[B

.field j:Ljava/util/Hashtable;

.field k:Lcom/whatsapp/protocol/bk;

.field l:I

.field m:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "p\u0012f\u00127\u001e\tz"

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

    const-string v0, "p\u0012f\u00127\u001e\tz"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "p\u0015g\n3\\\u0015m"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "p\u0015g\n3\\\u0015m"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "t\u0013|\u001e>U\\k\u0005&U\\m\u00151D\u0015f\u00123B\u0005)\u0008=[\u0019g\\=E\u0008)\u00134\u0010\u000eh\u00125U"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "q\u0008}\u0019?@\u0008l\u0018rD\u0013)\u000b Y\u0008l\\3\u0010\u0012f\u00187\u0010\u000b`\u0008:\u0010\u001dg\\;^\nh\u0010;T\\C5\u0016"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Y\u0012\u007f\u001d>Y\u0018)\u0008=[\u0019g"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Z\u0015m"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "D\u0013"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string v6, "D\u0013"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "B\u0019z\u0013\'B\u001fl"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "E\u0012l\u0004\"U\u001f}\u00196\u0010\u0019f\u001arG\u000e`\u0008;^\u001b)\u001a _\u0011)\u000f&B\u0019h\u0011"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "r\to\u001a7B\\}\u0013=\u0010\u0010h\u000e5UF)"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    .line 170
    sput-boolean v1, Lcom/whatsapp/protocol/b0;->f:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x52

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_e
    move v6, v5

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x7c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/protocol/c9;->r:Z

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/4 v0, 0x0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/whatsapp/protocol/b0;->i:[[B

    .line 72
    iput-object p1, p0, Lcom/whatsapp/protocol/b0;->m:Ljava/io/OutputStream;

    .line 12
    new-instance v0, Lcom/whatsapp/protocol/ci;

    iget-object v3, p0, Lcom/whatsapp/protocol/b0;->k:Lcom/whatsapp/protocol/bk;

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/ci;-><init>(Lcom/whatsapp/protocol/bk;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->b()V

    .line 90
    array-length v0, p2

    array-length v3, p3

    add-int/2addr v0, v3

    .line 210
    new-instance v3, Ljava/util/Hashtable;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v3, p0, Lcom/whatsapp/protocol/b0;->j:Ljava/util/Hashtable;

    move v0, v1

    .line 204
    :cond_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 17
    :try_start_0
    aget-object v3, p2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    .line 62
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 201
    :cond_1
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 42
    :try_start_1
    aget-object v0, p3, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    .line 104
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 251
    :cond_2
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 311
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/b0;->j:Ljava/util/Hashtable;

    aget-object v4, p2, v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->j:Ljava/util/Hashtable;

    aget-object v3, p3, v1

    new-instance v4, Ljava/lang/Integer;

    add-int/lit16 v5, v1, 0x100

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/protocol/b0;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/b0;->a(Ljava/io/OutputStream;I)V

    .line 271
    return-void
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/protocol/c9;->r:Z

    .line 156
    const/high16 v0, 0x100000

    if-lt p2, v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 122
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/b0;->f(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 298
    :cond_0
    const/16 v0, 0x100

    if-lt p2, v0, :cond_1

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 273
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/b0;->b(I)V

    if-eqz v4, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 54
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/b0;->c(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/protocol/b0;->b:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/protocol/b0;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    move v1, v2

    .line 235
    :goto_1
    if-lez p2, :cond_7

    .line 259
    :try_start_3
    iget v5, p0, Lcom/whatsapp/protocol/b0;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    if-lez v5, :cond_3

    .line 14
    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/protocol/b0;->a(ZZ)V

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/protocol/ci;->a(Ljava/io/InputStream;I)I

    move-result v1

    .line 295
    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    .line 159
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 298
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 273
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 54
    :catch_3
    move-exception v0

    throw v0

    .line 40
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const/16 v0, 0x1000

    goto :goto_0

    .line 14
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v1, v3

    goto :goto_2

    .line 303
    :cond_6
    sub-int/2addr p2, v1

    .line 142
    if-eqz v4, :cond_8

    .line 270
    :cond_7
    return-void

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 118
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 189
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 180
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/b0;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ZI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/b0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/b0;->d:I

    .line 297
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->i:[[B

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->b()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/protocol/b0;->g:I

    iget v4, p0, Lcom/whatsapp/protocol/b0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    sub-int v4, v0, v3

    .line 285
    and-int/lit8 v0, p2, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_a

    .line 77
    add-int/lit8 v3, v4, 0x4

    .line 244
    :goto_1
    const v5, 0xfffff

    and-int/2addr v5, v3

    if-eq v5, v3, :cond_3

    .line 93
    :try_start_2
    new-instance v0, Lcom/whatsapp/protocol/be;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/be;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    move v0, v2

    .line 285
    goto :goto_0

    .line 164
    :cond_3
    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->k:Lcom/whatsapp/protocol/bk;

    iget-object v5, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/ci;->a()[B

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/protocol/b0;->g:I

    iget v7, p0, Lcom/whatsapp/protocol/b0;->l:I

    add-int/2addr v6, v7

    invoke-interface {v0, v5, v6, v4}, Lcom/whatsapp/protocol/bk;->a([BII)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->k:Lcom/whatsapp/protocol/bk;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bk;->a()[B

    move-result-object v0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v5, v6}, Lcom/whatsapp/protocol/ci;->write([BII)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->a()[B

    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->i:[[B

    if-eqz v0, :cond_9

    .line 133
    iget v0, p0, Lcom/whatsapp/protocol/b0;->g:I

    iget v5, p0, Lcom/whatsapp/protocol/b0;->l:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/protocol/b0;->a([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    add-int/lit8 v0, v3, 0x2

    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 2
    :goto_2
    :try_start_5
    iget v3, p0, Lcom/whatsapp/protocol/b0;->g:I

    invoke-static {v4, v3, p2, v0}, Lcom/whatsapp/protocol/b8;->a([BIII)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->h:Lcom/whatsapp/protocol/b3;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    .line 199
    if-nez p1, :cond_5

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->h:Lcom/whatsapp/protocol/b3;

    iget-object v3, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v3

    invoke-interface {v0, p0, v3}, Lcom/whatsapp/protocol/b3;->a(Lcom/whatsapp/protocol/b0;I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    .line 267
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 6
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/protocol/b0;->d()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    :cond_7
    monitor-exit p0

    return-void

    .line 199
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    :try_start_a
    throw v0

    .line 6
    :catch_5
    move-exception v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    move v2, p1

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v3, v4

    goto/16 :goto_1
.end method

.method private declared-synchronized a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    or-int/lit8 v2, v2, 0x1

    .line 299
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/protocol/b0;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/protocol/b0;->l:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 300
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/whatsapp/protocol/b0;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    :goto_0
    :try_start_3
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/b0;->a(ZI)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :cond_0
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/protocol/b0;->a:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 29
    if-eqz p2, :cond_1

    .line 253
    :try_start_5
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/protocol/b0;->a(ZI)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/b0;->a:Z

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    .line 294
    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    .line 47
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->c()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    return-void

    .line 80
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 80
    goto :goto_0

    .line 29
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 49
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 294
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 47
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
.end method

.method private a([B)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v6, Lcom/whatsapp/protocol/c9;->r:Z

    .line 81
    array-length v7, p1

    .line 167
    const/high16 v0, 0x100000

    if-lt v7, v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v4, 0xfe

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 32
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/b0;->f(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    .line 78
    :cond_0
    const/16 v0, 0x100

    if-lt v7, v0, :cond_1

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v4, 0xfd

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 184
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/b0;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    .line 45
    :cond_1
    const/16 v0, 0x80

    if-ge v7, v0, :cond_e

    .line 265
    add-int/lit8 v0, v7, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    move v5, v2

    .line 219
    :goto_0
    if-ge v5, v7, :cond_8

    .line 182
    aget-byte v8, p1, v5

    .line 171
    packed-switch v8, :pswitch_data_0

    :cond_2
    :pswitch_0
    move-object v0, v3

    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 198
    :try_start_2
    rem-int/lit8 v3, v7, 0x2

    if-ne v3, v1, :cond_3

    .line 69
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v0, v3

    or-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v0, v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 268
    rem-int/lit8 v3, v7, 0x2

    shl-int/lit8 v3, v3, 0x7

    array-length v4, v0

    or-int/2addr v3, v4

    .line 70
    :try_start_3
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b0;->c(I)V

    .line 67
    if-eqz v6, :cond_c

    move-object p1, v0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v3, 0xfc

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 252
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/b0;->c(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    :cond_5
    :goto_2
    :try_start_4
    iget v0, p0, Lcom/whatsapp/protocol/b0;->b:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/protocol/b0;->g:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v7

    iget v3, p0, Lcom/whatsapp/protocol/b0;->b:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-lt v0, v3, :cond_a

    move v3, v2

    .line 126
    :goto_3
    if-ge v3, v7, :cond_6

    .line 188
    if-eqz v3, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/b0;->a(ZZ)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    sub-int v4, v7, v3

    iget v5, p0, Lcom/whatsapp/protocol/b0;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/whatsapp/protocol/ci;->write([BII)V

    .line 39
    iget v0, p0, Lcom/whatsapp/protocol/b0;->b:I

    add-int/2addr v0, v3

    if-eqz v6, :cond_b

    .line 225
    :cond_6
    :goto_5
    return-void

    .line 78
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 184
    :catch_1
    move-exception v0

    throw v0

    .line 143
    :pswitch_1
    add-int/lit8 v0, v8, -0x30

    .line 102
    if-eqz v6, :cond_7

    .line 132
    :pswitch_2
    add-int/lit8 v0, v8, -0x2d

    add-int/lit8 v0, v0, 0xa

    .line 242
    if-nez v6, :cond_2

    .line 63
    :cond_7
    div-int/lit8 v8, v5, 0x2

    aget-byte v9, v4, v8

    rem-int/lit8 v10, v5, 0x2

    rsub-int/lit8 v10, v10, 0x1

    mul-int/lit8 v10, v10, 0x4

    shl-int/2addr v0, v10

    int-to-byte v0, v0

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 145
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_d

    :cond_8
    move-object v0, v4

    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    throw v0

    .line 252
    :catch_3
    move-exception v0

    throw v0

    .line 134
    :catch_4
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    .line 188
    goto :goto_4

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ci;->write([B)V

    goto :goto_5

    :cond_b
    move v3, v0

    goto :goto_3

    :cond_c
    move-object p1, v0

    goto :goto_2

    :cond_d
    move v5, v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto/16 :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a([Lcom/whatsapp/protocol/bj;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    .line 245
    if-eqz p1, :cond_1

    .line 275
    const/4 v0, 0x0

    :cond_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 207
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/bj;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/b0;->b(Ljava/lang/String;)V

    .line 85
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/bj;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/b0;->b(Ljava/lang/String;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 287
    :cond_1
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/ct;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z

    .line 75
    if-eqz p1, :cond_8

    .line 116
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    move v0, v1

    .line 289
    :cond_0
    iget-object v4, p1, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 213
    iget-object v4, p1, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    aget-object v4, v4, v0

    .line 103
    :try_start_1
    iget-object v5, v4, Lcom/whatsapp/protocol/bj;->a:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_1

    :try_start_2
    iget-object v5, v4, Lcom/whatsapp/protocol/bj;->a:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    :cond_1
    :try_start_3
    iget-object v4, v4, Lcom/whatsapp/protocol/bj;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/b0;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_3

    .line 278
    :cond_2
    :goto_0
    return v1

    .line 116
    :catch_0
    move-exception v0

    throw v0

    .line 103
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 61
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    move-exception v0

    throw v0

    .line 292
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 57
    :cond_4
    :try_start_6
    iget-object v0, p1, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v0, :cond_5

    move v1, v2

    .line 211
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    .line 96
    :cond_6
    iget-object v4, p1, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 262
    :try_start_7
    iget-object v4, p1, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/b0;->a(Lcom/whatsapp/protocol/ct;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v4

    if-eqz v4, :cond_2

    .line 256
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6

    :cond_7
    move v1, v2

    .line 97
    goto :goto_0

    .line 278
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    move v1, v2

    .line 38
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 301
    :try_start_0
    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v4, :cond_1

    .line 293
    :try_start_1
    sget-object v2, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ne v2, v4, :cond_2

    :try_start_2
    sget-object v2, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-ne v2, v4, :cond_2

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 293
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 149
    :catch_2
    move-exception v0

    throw v0

    .line 153
    :cond_1
    :try_start_5
    sget-object v2, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    if-ne v2, v4, :cond_2

    :try_start_6
    sget-object v2, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_0

    :cond_2
    move v0, v1

    .line 243
    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 257
    :catch_4
    move-exception v0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/protocol/c9;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ci;->b()V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/protocol/b0;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->i:[[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x3

    :try_start_3
    iput v1, p0, Lcom/whatsapp/protocol/b0;->l:I

    .line 95
    :cond_0
    iget v1, p0, Lcom/whatsapp/protocol/b0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v0, v1, :cond_1

    .line 19
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ci;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 234
    :cond_1
    monitor-exit p0

    return-void

    .line 187
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v0

    .line 187
    goto :goto_1

    .line 302
    :catch_1
    move-exception v1

    goto :goto_2

    .line 279
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/b0;->b(Ljava/io/OutputStream;I)V

    .line 230
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ct;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z

    .line 68
    :try_start_0
    iget-object v2, p1, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    move v2, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    :try_start_1
    iget-object v2, p1, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_6

    move v2, v0

    :goto_1
    add-int/2addr v2, v4

    :try_start_2
    iget-object v4, p1, Lcom/whatsapp/protocol/ct;->a:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_0

    :try_start_3
    iget-object v4, p1, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_0

    move v1, v0

    :cond_0
    add-int/2addr v1, v2

    :try_start_4
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/b0;->d(I)V

    .line 222
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/b0;->b(Ljava/lang/String;)V

    .line 113
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/b0;->a([Lcom/whatsapp/protocol/bj;)V

    .line 313
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->a:[B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_1

    .line 209
    :try_start_5
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->a:[B

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/b0;->a([B)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_2

    .line 172
    :cond_1
    :try_start_6
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->c:Ljava/io/InputStream;

    iget v2, p1, Lcom/whatsapp/protocol/ct;->d:I

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/protocol/b0;->a(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 176
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    if-eqz v1, :cond_4

    .line 238
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/b0;->d(I)V

    .line 48
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 266
    iget-object v1, p1, Lcom/whatsapp/protocol/ct;->f:[Lcom/whatsapp/protocol/ct;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/b0;->b(Lcom/whatsapp/protocol/ct;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 154
    :cond_4
    return-void

    .line 68
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/protocol/ct;->e:[Lcom/whatsapp/protocol/bj;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 209
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 172
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 290
    :catch_6
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 247
    const/high16 v0, 0xf0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 28
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 220
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 106
    if-nez v0, :cond_2

    .line 255
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 250
    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 83
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/protocol/bw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b0;->a([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    add-int/lit8 v3, v2, 0x1

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/protocol/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    if-eqz v1, :cond_6

    .line 226
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 76
    const/16 v2, 0x100

    if-ge v0, v2, :cond_3

    .line 286
    :try_start_3
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/b0;->e(I)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_6

    .line 229
    :cond_3
    add-int/lit16 v0, v0, -0x100

    .line 111
    :try_start_4
    div-int/lit16 v2, v0, 0x100

    .line 20
    rem-int/lit16 v3, v0, 0x100
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 7
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 94
    :catch_1
    move-exception v0

    .line 306
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 286
    :catch_3
    move-exception v0

    throw v0

    .line 249
    :pswitch_0
    const/16 v0, 0xec

    .line 107
    if-eqz v1, :cond_5

    .line 239
    :pswitch_1
    const/16 v0, 0xed

    .line 84
    if-eqz v1, :cond_5

    .line 120
    :pswitch_2
    const/16 v0, 0xee

    .line 128
    if-eqz v1, :cond_5

    .line 264
    :pswitch_3
    const/16 v0, 0xef

    .line 125
    if-nez v1, :cond_4

    .line 43
    :cond_5
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/b0;->e(I)V

    .line 52
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b0;->e(I)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 288
    :cond_6
    return-void

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    if-eqz p1, :cond_0

    .line 192
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/b0;->b(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/b0;->e(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/b0;->b(Ljava/lang/String;)V

    .line 272
    return-void

    .line 192
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    move-exception v0

    throw v0
.end method

.method private declared-synchronized c()I
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->k:Lcom/whatsapp/protocol/bk;

    if-eqz v0, :cond_0

    .line 36
    const/16 v0, 0x8

    sget-boolean v1, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ci;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    or-int/lit8 v0, v0, 0x4

    .line 117
    :cond_2
    monitor-exit p0

    return v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 27
    return-void
.end method

.method private static c(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 165
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 131
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 73
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 217
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    .line 24
    if-nez p1, :cond_0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ci;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 183
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/b0;->c(I)V

    if-eqz v0, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 91
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/b0;->a(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :cond_2
    return-void

    .line 55
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    :catch_2
    move-exception v0

    throw v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/protocol/b0;->g:I

    iget v2, p0, Lcom/whatsapp/protocol/b0;->l:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 203
    iget v1, p0, Lcom/whatsapp/protocol/b0;->d:I

    iget-object v2, p0, Lcom/whatsapp/protocol/b0;->i:[[B

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 215
    add-int/lit8 v2, v0, 0x5

    new-array v2, v2, [B

    .line 141
    const/4 v3, 0x0

    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/protocol/b8;->a([BIII)V

    .line 237
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/protocol/b0;->a([BI)V

    .line 148
    iget-object v3, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ci;->a()[B

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/protocol/b0;->g:I

    iget v5, p0, Lcom/whatsapp/protocol/b0;->l:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->i:[[B

    aput-object v2, v0, v1

    .line 227
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 112
    const/16 v0, 0xf5

    if-ge p1, v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->write(I)V

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_1

    .line 129
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 123
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    :cond_1
    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->f()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/b0;->l:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/b0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/b0;->c(Ljava/io/OutputStream;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->b()V

    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/b0;->d(I)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 309
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/b0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/bk;)V
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/protocol/b0;->k:Lcom/whatsapp/protocol/bk;

    .line 231
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->k:Lcom/whatsapp/protocol/bk;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ci;->a(Lcom/whatsapp/protocol/bk;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ct;)V
    .locals 1

    .prologue
    .line 236
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/b0;->a(Lcom/whatsapp/protocol/ct;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ct;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v3, Lcom/whatsapp/protocol/c9;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 110
    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    .line 13
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/protocol/b0;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/b0;->a(Lcom/whatsapp/protocol/ct;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1

    .line 13
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_2
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    if-nez p1, :cond_3

    .line 200
    const/4 v2, 0x0

    :try_start_6
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/b0;->a(ZI)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    .line 146
    :cond_3
    :try_start_7
    sget-boolean v2, Lcom/whatsapp/protocol/b0;->f:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 18
    :cond_4
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ci;->c()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    :cond_5
    :try_start_9
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/b0;->b(Lcom/whatsapp/protocol/ct;)V

    .line 214
    iget-boolean v1, p0, Lcom/whatsapp/protocol/b0;->a:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_6

    .line 166
    const/4 v1, 0x1

    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/b0;->a(ZZ)V

    if-eqz v3, :cond_7

    .line 205
    :cond_6
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/b0;->a(Z)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 60
    :cond_7
    monitor-exit p0

    return-void

    .line 200
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 18
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 166
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 205
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ct;Z)V
    .locals 1

    .prologue
    .line 260
    monitor-enter p0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/b0;->a(Lcom/whatsapp/protocol/ct;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->f()V

    .line 248
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ci;->write([B)V

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->b()V

    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/bj;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/protocol/bj;

    sget-object v3, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p1}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/protocol/bj;

    sget-object v3, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 46
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/b0;->d(I)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ci;->write(I)V

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/b0;->a([Lcom/whatsapp/protocol/bj;)V

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/b0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x1t
        0x5t
    .end array-data
.end method

.method public a([BI)V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/whatsapp/protocol/b0;->d:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 282
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/whatsapp/protocol/b0;->d:I

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 152
    return-void
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ct;)[B
    .locals 5

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->f()V

    .line 307
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/b0;->b(Lcom/whatsapp/protocol/ct;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v0

    .line 218
    new-array v1, v0, [B

    .line 276
    iget-object v2, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/ci;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-object v1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->m:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ci;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/b0;->e:Lcom/whatsapp/protocol/ci;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ci;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 147
    invoke-direct {p0}, Lcom/whatsapp/protocol/b0;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
