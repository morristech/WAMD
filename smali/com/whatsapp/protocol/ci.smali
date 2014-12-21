.class public Lcom/whatsapp/protocol/ci;
.super Ljava/io/OutputStream;
.source "ci.java"


# instance fields
.field a:Ljava/io/OutputStream;

.field b:Lcom/whatsapp/protocol/f;

.field c:Lcom/whatsapp/protocol/bk;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/bk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 29
    new-instance v0, Lcom/whatsapp/protocol/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/protocol/g;-><init>(Lcom/whatsapp/protocol/ci;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/protocol/ci;->c:Lcom/whatsapp/protocol/bk;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 37
    new-array v1, p2, [B

    .line 4
    invoke-virtual {p1, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/protocol/f;->a(Ljava/io/InputStream;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/bk;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/ci;->c:Lcom/whatsapp/protocol/bk;

    .line 28
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/f;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->c:Lcom/whatsapp/protocol/bk;

    iget-object v1, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/bk;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/f;->close()V

    .line 12
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/f;->a()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/ci;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/f;->reset()V

    .line 44
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/f;->flush()V

    .line 34
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/f;->write(I)V

    .line 11
    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/f;->write([B)V

    .line 23
    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ci;->b:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/protocol/f;->write([BII)V

    .line 7
    :cond_1
    return-void
.end method
