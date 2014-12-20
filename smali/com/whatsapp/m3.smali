.class Lcom/whatsapp/m3;
.super Ljava/lang/Object;
.source "m3.java"

# interfaces
.implements Lorg/apache/http/entity/ContentProducer;


# instance fields
.field final a:Lcom/whatsapp/tn;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/tn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/tn;

    iput-object p2, p0, Lcom/whatsapp/m3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/m3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/tn;

    iget v0, v0, Lcom/whatsapp/tn;->b:I

    new-array v2, v0, [B

    .line 2
    iget-object v0, p0, Lcom/whatsapp/m3;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/tn;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/tn;

    iget-object v0, v0, Lcom/whatsapp/tn;->d:Lcom/whatsapp/al;

    invoke-interface {v0}, Lcom/whatsapp/al;->c()Ljava/io/InputStream;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/tn;

    iget v0, v0, Lcom/whatsapp/tn;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 24
    iget-object v0, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/tn;

    iget v0, v0, Lcom/whatsapp/tn;->f:I

    add-int/2addr v0, v6

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/tn;

    iget v4, v4, Lcom/whatsapp/tn;->b:I

    invoke-virtual {v3, v2, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 8
    if-ltz v4, :cond_1

    .line 10
    add-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 6
    iget-object v5, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/tn;

    iget-object v5, v5, Lcom/whatsapp/tn;->a:Lcom/whatsapp/avb;

    if-eqz v5, :cond_1

    .line 1
    iget-object v5, p0, Lcom/whatsapp/m3;->a:Lcom/whatsapp/tn;

    iget-object v5, v5, Lcom/whatsapp/tn;->a:Lcom/whatsapp/avb;

    invoke-interface {v5, v0}, Lcom/whatsapp/avb;->a(I)V

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 3
    if-eqz v1, :cond_3

    .line 9
    :cond_2
    if-gez v4, :cond_0

    .line 23
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/m3;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/tn;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 11
    :cond_4
    return-void
.end method
