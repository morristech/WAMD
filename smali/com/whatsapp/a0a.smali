.class public Lcom/whatsapp/a0a;
.super Ljava/io/FilterInputStream;
.source "a0a.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x1d

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "V\u0008:v=X\u0008$qx_I!s=v\u000c;n|\\\u000c\u0001smN\u001d\u001bio^\u0008%"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "I\u000c;xi\u001b\n)qq^\rhts\u001b$-nnZ\u000e-TsK\u001c<NiI\u000c)p"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a0a;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x69

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x48

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    iput p2, p0, Lcom/whatsapp/a0a;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/a0a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/a0a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 15
    const-wide/16 v2, 0x1

    iget v1, p0, Lcom/whatsapp/a0a;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/s6;->b(JI)V

    .line 2
    return v0
.end method

.method public read([B)I
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a0a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 12
    int-to-long v2, v0

    iget v1, p0, Lcom/whatsapp/a0a;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/s6;->b(JI)V

    .line 11
    return v0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/a0a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 17
    int-to-long v2, v0

    iget v1, p0, Lcom/whatsapp/a0a;->a:I

    invoke-static {v2, v3, v1}, Lcom/whatsapp/s6;->b(JI)V

    .line 4
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/whatsapp/a0a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a0a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 18
    iget v2, p0, Lcom/whatsapp/a0a;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/s6;->b(JI)V

    .line 3
    return-wide v0
.end method
