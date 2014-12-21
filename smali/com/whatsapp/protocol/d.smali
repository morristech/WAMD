.class public abstract Lcom/whatsapp/protocol/d;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:[B

.field private f:Ljava/lang/String;

.field g:Lcom/whatsapp/protocol/cm;

.field private h:Ljava/lang/String;

.field i:Lcom/whatsapp/protocol/bo;

.field j:Lcom/whatsapp/protocol/bu;

.field k:Lcom/whatsapp/protocol/by;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0016\t)}o"

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

    const-string v0, "*3\u00191;*9O3;,>\u0004p$&)\u001b99$"

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

    const/16 v2, 0x57

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x6f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x50

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

.method public constructor <init>(Lcom/whatsapp/protocol/cm;Lcom/whatsapp/protocol/bu;Lcom/whatsapp/protocol/by;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/whatsapp/protocol/d;->j:Lcom/whatsapp/protocol/bu;

    .line 71
    iput-object p3, p0, Lcom/whatsapp/protocol/d;->k:Lcom/whatsapp/protocol/by;

    .line 60
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->g:Lcom/whatsapp/protocol/cm;

    .line 43
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/d;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 68
    const-wide/32 v0, 0x3b9aca00

    .line 17
    const-wide v2, 0x2540be400L

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 59
    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    add-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 67
    :cond_0
    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private d()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->e:[B

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->e:[B

    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/f;

    invoke-direct {v0}, Lcom/whatsapp/protocol/f;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/d;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/d;->b([B)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->e:[B

    goto :goto_0

    .line 48
    :cond_2
    new-array v0, v2, [B

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/by;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->k:Lcom/whatsapp/protocol/by;

    return-object v0
.end method

.method public a(Lcom/whatsapp/protocol/bo;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->i:Lcom/whatsapp/protocol/bo;

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->h:Ljava/lang/String;

    .line 35
    return-void
.end method

.method abstract a(Z)V
.end method

.method protected a([B)[B
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 55
    .line 47
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->i:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/protocol/d;->c()[B

    move-result-object v1

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/protocol/d;->d()[B

    move-result-object v2

    .line 12
    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v4, v3, 0x4

    new-array v4, v4, [B

    .line 4
    array-length v5, v0

    invoke-static {v0, v6, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v0, v0

    add-int/2addr v0, v7

    .line 69
    array-length v5, p1

    invoke-static {p1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v5, p1

    add-int/2addr v0, v5

    .line 11
    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v1, v1

    add-int/2addr v0, v1

    .line 45
    array-length v1, v2

    if-lez v1, :cond_0

    .line 63
    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->i:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->B:Lcom/whatsapp/protocol/bk;

    invoke-interface {v0, v4, v7, v3}, Lcom/whatsapp/protocol/bk;->a([BII)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->i:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->B:Lcom/whatsapp/protocol/bk;

    invoke-interface {v0}, Lcom/whatsapp/protocol/bk;->a()[B

    move-result-object v0

    .line 32
    invoke-static {v0, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return-object v4
.end method

.method public b()Lcom/whatsapp/protocol/bu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->j:Lcom/whatsapp/protocol/bu;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->e:[B

    .line 61
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->b:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->f:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
