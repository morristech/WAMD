.class public Lcom/whatsapp/protocol/b6;
.super Ljava/io/InputStream;
.source "b6.java"


# instance fields
.field a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    .line 18
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 22
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 23
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 16
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 21
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/b6;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
