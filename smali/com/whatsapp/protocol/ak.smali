.class public Lcom/whatsapp/protocol/ak;
.super Ljava/io/OutputStream;
.source "ak.java"


# instance fields
.field a:Lcom/whatsapp/protocol/cy;

.field b:Lcom/whatsapp/protocol/i;

.field c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/cy;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 38
    new-instance v0, Lcom/whatsapp/protocol/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/ak;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    .line 21
    iput-object p1, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/cy;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 25
    new-array v1, p2, [B

    .line 9
    invoke-virtual {p1, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 49
    iget-object v2, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/protocol/i;->a(Ljava/io/InputStream;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/cy;

    iget-object v1, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/cy;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/cy;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/cy;

    .line 41
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/i;->close()V

    .line 6
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/i;->b()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ak;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/i;->reset()V

    .line 12
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/i;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/i;->flush()V

    .line 14
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/i;->write(I)V

    .line 10
    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/i;->write([B)V

    .line 8
    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    sget v0, Lcom/whatsapp/protocol/ae;->s:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->b:Lcom/whatsapp/protocol/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/protocol/i;->write([BII)V

    .line 35
    :cond_1
    return-void
.end method
