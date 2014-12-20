.class public abstract Lcom/whatsapp/protocol/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field b:Lcom/whatsapp/protocol/t;

.field c:Lcom/whatsapp/protocol/a6;

.field d:Lcom/whatsapp/protocol/af;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field i:[B

.field private j:Ljava/lang/String;

.field k:Lcom/whatsapp/protocol/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0003?%7s\u00035s5s\u000528vl\u000f%\'?q\r"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "?\u0005\u0015{\'"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/d;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x51

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x53

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x56

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

.method public constructor <init>(Lcom/whatsapp/protocol/t;Lcom/whatsapp/protocol/a6;Lcom/whatsapp/protocol/af;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/whatsapp/protocol/d;->c:Lcom/whatsapp/protocol/a6;

    .line 51
    iput-object p3, p0, Lcom/whatsapp/protocol/d;->d:Lcom/whatsapp/protocol/af;

    .line 49
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->b:Lcom/whatsapp/protocol/t;

    .line 43
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 69
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/d;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->i:[B

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->i:[B

    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/i;

    invoke-direct {v0}, Lcom/whatsapp/protocol/i;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/d;->a([B)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->i:[B

    goto :goto_0

    .line 16
    :cond_2
    new-array v0, v2, [B

    goto :goto_0
.end method

.method private d()[B
    .locals 8

    .prologue
    .line 6
    const-wide/32 v0, 0x3b9aca00

    .line 27
    const-wide v2, 0x2540be400L

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 58
    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    add-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 45
    :cond_0
    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/a6;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->c:Lcom/whatsapp/protocol/a6;

    return-object v0
.end method

.method public a(Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->k:Lcom/whatsapp/protocol/a9;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method abstract a(Z)V
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->i:[B

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->f:Ljava/lang/String;

    .line 7
    return-void
.end method

.method protected b([B)[B
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 68
    .line 59
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->k:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/protocol/d;->d()[B

    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/protocol/d;->b()[B

    move-result-object v2

    .line 54
    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 64
    add-int/lit8 v4, v3, 0x4

    new-array v4, v4, [B

    .line 41
    array-length v5, v0

    invoke-static {v0, v6, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v0, v0

    add-int/2addr v0, v7

    .line 57
    array-length v5, p1

    invoke-static {p1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v5, p1

    add-int/2addr v0, v5

    .line 14
    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v1, v1

    add-int/2addr v0, v1

    .line 17
    array-length v1, v2

    if-lez v1, :cond_0

    .line 2
    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->k:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->J:Lcom/whatsapp/protocol/cy;

    invoke-interface {v0, v4, v7, v3}, Lcom/whatsapp/protocol/cy;->a([BII)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->k:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->J:Lcom/whatsapp/protocol/cy;

    invoke-interface {v0}, Lcom/whatsapp/protocol/cy;->a()[B

    move-result-object v0

    .line 13
    invoke-static {v0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v4
.end method

.method public c()Lcom/whatsapp/protocol/af;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->d:Lcom/whatsapp/protocol/af;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->j:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->h:Ljava/lang/String;

    .line 40
    return-void
.end method
