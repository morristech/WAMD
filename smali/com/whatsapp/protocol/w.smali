.class public Lcom/whatsapp/protocol/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Lcom/whatsapp/protocol/ad;
.implements Lcom/whatsapp/protocol/af;


# static fields
.field public static d:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/protocol/g;

.field b:Lcom/whatsapp/protocol/ak;

.field c:I

.field private e:Z

.field f:I

.field g:Ljava/util/Hashtable;

.field h:I

.field i:Z

.field j:[[B

.field k:Lcom/whatsapp/protocol/cy;

.field l:I

.field m:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "28\u0008%\u0005\u0002m\u001a,\u000fP!\u000f1\u0007\u0015wN"

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

    const-string v0, "4\"\u001b!\u000c\u0015m\u000c:\u0014\u0015m\n*\u0003\u0004$\u0001-\u0001\u00024N7\u000f\u001b(\u0000c\u000f\u00059N,\u0006P?\u000f-\u0007\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "19\u001a&\r\u00009\u000b\'@\u0004\"N4\u0012\u00199\u000bc\u0001P#\u0001\'\u0005P:\u00077\u0008P,\u0000c\t\u001e;\u000f/\t\u0014m$\n$"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u0002(\u001d,\u0015\u0002.\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u0004\""

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0005#\u000b;\u0010\u0015.\u001a&\u0004P(\u0001%@\u0007?\u00077\t\u001e*N%\u0012\u001f N0\u0014\u0002(\u000f."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0019#\u0018\"\u000c\u0019)N7\u000f\u001b(\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0004\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001a$\n"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "0#\u0001-\u0005^8\u001d"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "0$\u00005\u0001\u001c$\n"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "0$\u00005\u0001\u001c$\n"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "0#\u0001-\u0005^8\u001d"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    .line 92
    sput-boolean v1, Lcom/whatsapp/protocol/w;->d:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x60

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x43

    goto :goto_2

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

    sget v2, Lcom/whatsapp/protocol/ae;->s:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->j:[[B

    .line 124
    iput-object p1, p0, Lcom/whatsapp/protocol/w;->m:Ljava/io/OutputStream;

    .line 204
    new-instance v0, Lcom/whatsapp/protocol/ak;

    iget-object v3, p0, Lcom/whatsapp/protocol/w;->k:Lcom/whatsapp/protocol/cy;

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/ak;-><init>(Lcom/whatsapp/protocol/cy;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->f()V

    .line 210
    array-length v0, p2

    array-length v3, p3

    add-int/2addr v0, v3

    .line 225
    new-instance v3, Ljava/util/Hashtable;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v3, p0, Lcom/whatsapp/protocol/w;->g:Ljava/util/Hashtable;

    move v0, v1

    .line 3
    :cond_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 275
    :try_start_0
    aget-object v3, p2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    .line 28
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 217
    :cond_1
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 248
    :try_start_1
    aget-object v0, p3, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    .line 176
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 268
    :cond_2
    return-void

    .line 275
    :catch_0
    move-exception v0

    throw v0

    .line 310
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/w;->g:Ljava/util/Hashtable;

    aget-object v4, p2, v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    throw v0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->g:Ljava/util/Hashtable;

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
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/protocol/w;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/w;->b(Ljava/io/OutputStream;I)V

    .line 134
    return-void
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/protocol/ae;->s:I

    .line 291
    const/high16 v0, 0x100000

    if-lt p2, v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 99
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/w;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 221
    :cond_0
    const/16 v0, 0x100

    if-lt p2, v0, :cond_1

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 34
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/w;->c(I)V

    if-eqz v4, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/w;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 199
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/protocol/w;->h:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/protocol/w;->h:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    move v1, v2

    .line 243
    :goto_1
    if-lez p2, :cond_7

    .line 303
    :try_start_3
    iget v5, p0, Lcom/whatsapp/protocol/w;->h:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    if-lez v5, :cond_3

    .line 162
    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/protocol/w;->a(ZZ)V

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/protocol/ak;->a(Ljava/io/InputStream;I)I

    move-result v1

    .line 235
    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    .line 232
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 221
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 34
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 8
    :catch_3
    move-exception v0

    throw v0

    .line 199
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const/16 v0, 0x1000

    goto :goto_0

    .line 162
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

    .line 101
    :cond_6
    sub-int/2addr p2, v1

    .line 138
    if-eqz v4, :cond_8

    .line 171
    :cond_7
    return-void

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 49
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 132
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_2

    .line 168
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 165
    if-ge v2, v3, :cond_0

    .line 87
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/protocol/aj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/w;->a([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    add-int/lit8 v3, v2, 0x1

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/protocol/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    if-eqz v1, :cond_6

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 63
    const/16 v2, 0x100

    if-ge v0, v2, :cond_3

    .line 218
    :try_start_3
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;->d(I)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_6

    .line 18
    :cond_3
    add-int/lit16 v0, v0, -0x100

    .line 222
    :try_start_4
    div-int/lit16 v2, v0, 0x100

    .line 212
    rem-int/lit16 v3, v0, 0x100
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 43
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/4 v2, 0x1

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

    .line 180
    :catch_1
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 218
    :catch_3
    move-exception v0

    throw v0

    .line 2
    :pswitch_0
    const/16 v0, 0xec

    .line 15
    if-eqz v1, :cond_5

    .line 177
    :pswitch_1
    const/16 v0, 0xed

    .line 68
    if-eqz v1, :cond_5

    .line 214
    :pswitch_2
    const/16 v0, 0xee

    .line 39
    if-eqz v1, :cond_5

    .line 251
    :pswitch_3
    const/16 v0, 0xef

    .line 98
    if-nez v1, :cond_4

    .line 136
    :cond_5
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;->d(I)V

    .line 233
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/w;->d(I)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 11
    :cond_6
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/w;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 155
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

    .line 263
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/w;->f:I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->j:[[B

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->b()V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/protocol/w;->c:I

    iget v4, p0, Lcom/whatsapp/protocol/w;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    sub-int v4, v0, v3

    .line 26
    and-int/lit8 v0, p2, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    .line 56
    :goto_0
    if-eqz v0, :cond_a

    .line 266
    add-int/lit8 v3, v4, 0x4

    .line 229
    :goto_1
    const v5, 0xfffff

    and-int/2addr v5, v3

    if-eq v5, v3, :cond_3

    .line 160
    :try_start_2
    new-instance v0, Lcom/whatsapp/protocol/cu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cu;-><init>(Ljava/lang/String;)V

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

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 215
    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    move v0, v2

    .line 26
    goto :goto_0

    .line 296
    :cond_3
    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->k:Lcom/whatsapp/protocol/cy;

    iget-object v5, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/ak;->f()[B

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/protocol/w;->c:I

    iget v7, p0, Lcom/whatsapp/protocol/w;->l:I

    add-int/2addr v6, v7

    invoke-interface {v0, v5, v6, v4}, Lcom/whatsapp/protocol/cy;->a([BII)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->k:Lcom/whatsapp/protocol/cy;

    invoke-interface {v0}, Lcom/whatsapp/protocol/cy;->a()[B

    move-result-object v0

    .line 239
    iget-object v4, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v5, v6}, Lcom/whatsapp/protocol/ak;->write([BII)V

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->f()[B

    move-result-object v4

    .line 123
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->j:[[B

    if-eqz v0, :cond_9

    .line 230
    iget v0, p0, Lcom/whatsapp/protocol/w;->c:I

    iget v5, p0, Lcom/whatsapp/protocol/w;->l:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/protocol/w;->a([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    add-int/lit8 v0, v3, 0x2

    .line 120
    or-int/lit8 p2, p2, 0x2

    .line 31
    :goto_2
    :try_start_5
    iget v3, p0, Lcom/whatsapp/protocol/w;->c:I

    invoke-static {v4, v3, p2, v0}, Lcom/whatsapp/protocol/aw;->a([BIII)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/g;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    .line 52
    if-nez p1, :cond_5

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/g;

    iget-object v3, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v3

    invoke-interface {v0, p0, v3}, Lcom/whatsapp/protocol/g;->a(Lcom/whatsapp/protocol/w;I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    .line 150
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 172
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->b()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :cond_7
    monitor-exit p0

    return-void

    .line 52
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

    .line 172
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

    .line 59
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    or-int/lit8 v2, v2, 0x1

    .line 267
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/protocol/w;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/protocol/w;->l:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 45
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/whatsapp/protocol/w;->i:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    :goto_0
    :try_start_3
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/w;->a(ZI)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :cond_0
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/protocol/w;->i:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 285
    if-eqz p2, :cond_1

    .line 58
    :try_start_5
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/protocol/w;->a(ZI)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/w;->i:Z

    sget v0, Lcom/whatsapp/protocol/ae;->s:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    .line 161
    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    .line 115
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->a()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :cond_2
    monitor-exit p0

    return-void

    .line 91
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

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 91
    goto :goto_0

    .line 285
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 44
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 115
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

    sget v6, Lcom/whatsapp/protocol/ae;->s:I

    .line 193
    array-length v7, p1

    .line 287
    const/high16 v0, 0x100000

    if-lt v7, v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v4, 0xfe

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 103
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/w;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    .line 250
    :cond_0
    const/16 v0, 0x100

    if-lt v7, v0, :cond_1

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v4, 0xfd

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 38
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/w;->c(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    .line 100
    :cond_1
    const/16 v0, 0x80

    if-ge v7, v0, :cond_e

    .line 246
    add-int/lit8 v0, v7, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    move v5, v2

    .line 60
    :goto_0
    if-ge v5, v7, :cond_8

    .line 205
    aget-byte v8, p1, v5

    .line 78
    packed-switch v8, :pswitch_data_0

    :cond_2
    :pswitch_0
    move-object v0, v3

    .line 24
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    :try_start_2
    rem-int/lit8 v3, v7, 0x2

    if-ne v3, v1, :cond_3

    .line 122
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v0, v3

    or-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v0, v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 242
    rem-int/lit8 v3, v7, 0x2

    shl-int/lit8 v3, v3, 0x7

    array-length v4, v0

    or-int/2addr v3, v4

    .line 186
    :try_start_3
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/w;->b(I)V

    .line 85
    if-eqz v6, :cond_c

    move-object p1, v0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v3, 0xfc

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 77
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/w;->b(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    :cond_5
    :goto_2
    :try_start_4
    iget v0, p0, Lcom/whatsapp/protocol/w;->h:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    .line 305
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/protocol/w;->c:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v7

    iget v3, p0, Lcom/whatsapp/protocol/w;->h:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-lt v0, v3, :cond_a

    move v3, v2

    .line 55
    :goto_3
    if-ge v3, v7, :cond_6

    .line 116
    if-eqz v3, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/w;->a(ZZ)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    sub-int v4, v7, v3

    iget v5, p0, Lcom/whatsapp/protocol/w;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/whatsapp/protocol/ak;->write([BII)V

    .line 1
    iget v0, p0, Lcom/whatsapp/protocol/w;->h:I

    add-int/2addr v0, v3

    if-eqz v6, :cond_b

    .line 269
    :cond_6
    :goto_5
    return-void

    .line 250
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0

    .line 234
    :pswitch_1
    add-int/lit8 v0, v8, -0x30

    .line 64
    if-eqz v6, :cond_7

    .line 156
    :pswitch_2
    add-int/lit8 v0, v8, -0x2d

    add-int/lit8 v0, v0, 0xa

    .line 51
    if-nez v6, :cond_2

    .line 211
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

    .line 72
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_d

    :cond_8
    move-object v0, v4

    goto :goto_1

    .line 122
    :catch_2
    move-exception v0

    throw v0

    .line 77
    :catch_3
    move-exception v0

    throw v0

    .line 305
    :catch_4
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    .line 116
    goto :goto_4

    .line 257
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ak;->write([B)V

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

    .line 78
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

.method private a([Lcom/whatsapp/protocol/cn;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    .line 149
    if-eqz p1, :cond_1

    .line 179
    const/4 v0, 0x0

    :cond_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 121
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/cn;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;)V

    .line 140
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/cn;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 114
    :cond_1
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/ax;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/protocol/ae;->s:I

    .line 294
    if-eqz p1, :cond_8

    .line 281
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    move v0, v1

    .line 159
    :cond_0
    iget-object v4, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 46
    iget-object v4, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    aget-object v4, v4, v0

    .line 84
    :try_start_1
    iget-object v5, v4, Lcom/whatsapp/protocol/cn;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_1

    :try_start_2
    iget-object v5, v4, Lcom/whatsapp/protocol/cn;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-eqz v5, :cond_3

    .line 197
    :cond_1
    :try_start_3
    iget-object v4, v4, Lcom/whatsapp/protocol/cn;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/w;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_3

    .line 308
    :cond_2
    :goto_0
    return v1

    .line 281
    :catch_0
    move-exception v0

    throw v0

    .line 84
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 197
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 6
    :catch_3
    move-exception v0

    throw v0

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 231
    :cond_4
    :try_start_6
    iget-object v0, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v0, :cond_5

    move v1, v2

    .line 62
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    .line 146
    :cond_6
    iget-object v4, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 96
    :try_start_7
    iget-object v4, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/w;->a(Lcom/whatsapp/protocol/ax;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6

    :cond_7
    move v1, v2

    .line 83
    goto :goto_0

    .line 308
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    move v1, v2

    .line 307
    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 244
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ax;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/protocol/ae;->s:I

    .line 70
    :try_start_0
    iget-object v2, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    move v2, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    :try_start_1
    iget-object v2, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_6

    move v2, v0

    :goto_1
    add-int/2addr v2, v4

    :try_start_2
    iget-object v4, p1, Lcom/whatsapp/protocol/ax;->e:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_0

    :try_start_3
    iget-object v4, p1, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_0

    move v1, v0

    :cond_0
    add-int/2addr v1, v2

    :try_start_4
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/w;->e(I)V

    .line 111
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/w;->a([Lcom/whatsapp/protocol/cn;)V

    .line 164
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->e:[B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_1

    .line 181
    :try_start_5
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->e:[B

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/w;->a([B)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_2

    .line 125
    :cond_1
    :try_start_6
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->b:Ljava/io/InputStream;

    iget v2, p1, Lcom/whatsapp/protocol/ax;->d:I

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/protocol/w;->a(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 27
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    if-eqz v1, :cond_4

    .line 255
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/w;->e(I)V

    .line 16
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 194
    iget-object v1, p1, Lcom/whatsapp/protocol/ax;->f:[Lcom/whatsapp/protocol/ax;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/w;->b(Lcom/whatsapp/protocol/ax;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 228
    :cond_4
    return-void

    .line 70
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/protocol/ax;->a:[Lcom/whatsapp/protocol/cn;

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

    .line 181
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 125
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 219
    :catch_6
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 157
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 126
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 153
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 93
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-eqz p1, :cond_0

    .line 41
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;->d(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/w;->a(Ljava/lang/String;)V

    .line 270
    return-void

    .line 41
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 301
    :try_start_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v3, :cond_1

    .line 312
    :try_start_1
    sget-object v1, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ne v1, v3, :cond_2

    :try_start_2
    sget-object v1, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-ne v1, v3, :cond_2

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 42
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :cond_1
    :try_start_5
    sget-object v1, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-ne v1, v3, :cond_2

    :try_start_6
    sget-object v1, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 224
    :catch_4
    move-exception v0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->e()V

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/w;->l:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/w;->c(Ljava/io/OutputStream;I)V

    .line 183
    return-void
.end method

.method private static c(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 76
    const/high16 v0, 0xf0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 223
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 152
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 272
    return-void
.end method

.method private declared-synchronized d()I
    .locals 2

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->k:Lcom/whatsapp/protocol/cy;

    if-eqz v0, :cond_0

    .line 112
    const/16 v0, 0x8

    sget v1, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ak;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    or-int/lit8 v0, v0, 0x4

    .line 166
    :cond_2
    monitor-exit p0

    return v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0xf5

    if-ge p1, v0, :cond_0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->write(I)V

    sget v0, Lcom/whatsapp/protocol/ae;->s:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_1

    .line 252
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 274
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/protocol/w;->c:I

    iget v2, p0, Lcom/whatsapp/protocol/w;->l:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/whatsapp/protocol/w;->f:I

    iget-object v2, p0, Lcom/whatsapp/protocol/w;->j:[[B

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 80
    add-int/lit8 v2, v0, 0x5

    new-array v2, v2, [B

    .line 295
    const/4 v3, 0x0

    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/protocol/aw;->a([BIII)V

    .line 293
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/protocol/w;->a([BI)V

    .line 29
    iget-object v3, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ak;->f()[B

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/protocol/w;->c:I

    iget v5, p0, Lcom/whatsapp/protocol/w;->l:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->j:[[B

    aput-object v2, v0, v1

    .line 187
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    .line 32
    if-nez p1, :cond_0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ak;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 35
    :cond_0
    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    .line 313
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/w;->b(I)V

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 131
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/w;->f(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :catch_2
    move-exception v0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget v2, Lcom/whatsapp/protocol/ae;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ak;->b()V

    .line 117
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/protocol/w;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->j:[[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x3

    :try_start_3
    iput v1, p0, Lcom/whatsapp/protocol/w;->l:I

    .line 283
    :cond_0
    iget v1, p0, Lcom/whatsapp/protocol/w;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v0, v1, :cond_1

    .line 196
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ak;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 309
    :cond_1
    monitor-exit p0

    return-void

    .line 130
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

    .line 130
    goto :goto_1

    .line 249
    :catch_1
    move-exception v1

    goto :goto_2

    .line 7
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/w;->a(Ljava/io/OutputStream;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->f()V

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;->e(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ax;)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/w;->a(Lcom/whatsapp/protocol/ax;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ax;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget v3, Lcom/whatsapp/protocol/ae;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 259
    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    .line 271
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/protocol/w;->e:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/w;->a(Lcom/whatsapp/protocol/ax;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/4 v2, 0x2

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

    .line 118
    goto :goto_0

    :cond_1
    move v1, v2

    .line 259
    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :cond_2
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->f()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    if-nez p1, :cond_3

    .line 304
    const/4 v2, 0x0

    :try_start_6
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/w;->a(ZI)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    .line 290
    :cond_3
    :try_start_7
    sget-boolean v2, Lcom/whatsapp/protocol/w;->d:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 254
    :cond_4
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ak;->a()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 10
    :cond_5
    :try_start_9
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/w;->b(Lcom/whatsapp/protocol/ax;)V

    .line 241
    iget-boolean v1, p0, Lcom/whatsapp/protocol/w;->i:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_6

    .line 247
    const/4 v1, 0x1

    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/w;->a(ZZ)V

    if-eqz v3, :cond_7

    .line 188
    :cond_6
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;->a(Z)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    :cond_7
    monitor-exit p0

    return-void

    .line 304
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 290
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

    .line 254
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 247
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 188
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ax;Z)V
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/w;->a(Lcom/whatsapp/protocol/ax;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/cy;)V
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/protocol/w;->k:Lcom/whatsapp/protocol/cy;

    .line 253
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->k:Lcom/whatsapp/protocol/cy;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/cy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 213
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->c()V

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 119
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ak;->write([B)V

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->f()V

    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/cn;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/protocol/cn;

    sget-object v3, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p1}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/protocol/cn;

    sget-object v3, Lcom/whatsapp/protocol/w;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 139
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/w;->e(I)V

    .line 298
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ak;->write(I)V

    .line 191
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;->a([Lcom/whatsapp/protocol/cn;)V

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
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
    .line 200
    iget v0, p0, Lcom/whatsapp/protocol/w;->f:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 137
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/whatsapp/protocol/w;->f:I

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 195
    return-void
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ax;)[B
    .locals 5

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->c()V

    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/w;->b(Lcom/whatsapp/protocol/ax;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v0

    .line 262
    new-array v1, v0, [B

    .line 158
    iget-object v2, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/ak;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ak;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/ak;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 236
    invoke-direct {p0}, Lcom/whatsapp/protocol/w;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 236
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
