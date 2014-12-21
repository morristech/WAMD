.class Lcom/whatsapp/fn;
.super Ljava/lang/Object;
.source "fn.java"

# interfaces
.implements Lorg/apache/http/entity/ContentProducer;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/af;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/af;

    iput-object p2, p0, Lcom/whatsapp/fn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/fn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/af;

    iget v0, v0, Lcom/whatsapp/af;->g:I

    new-array v2, v0, [B

    .line 15
    iget-object v0, p0, Lcom/whatsapp/fn;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/af;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/af;

    iget-object v0, v0, Lcom/whatsapp/af;->a:Lcom/whatsapp/x8;

    invoke-interface {v0}, Lcom/whatsapp/x8;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/af;

    iget v0, v0, Lcom/whatsapp/af;->e:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 14
    iget-object v0, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/af;

    iget v0, v0, Lcom/whatsapp/af;->e:I

    add-int/2addr v0, v6

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/af;

    iget v4, v4, Lcom/whatsapp/af;->g:I

    invoke-virtual {v3, v2, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 10
    if-ltz v4, :cond_1

    .line 7
    add-int/2addr v0, v4

    .line 1
    invoke-virtual {p1, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 16
    iget-object v5, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/af;

    iget-object v5, v5, Lcom/whatsapp/af;->d:Lcom/whatsapp/hr;

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, p0, Lcom/whatsapp/fn;->b:Lcom/whatsapp/af;

    iget-object v5, v5, Lcom/whatsapp/af;->d:Lcom/whatsapp/hr;

    invoke-interface {v5, v0}, Lcom/whatsapp/hr;->a(I)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 2
    if-eqz v1, :cond_3

    .line 21
    :cond_2
    if-gez v4, :cond_0

    .line 24
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fn;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/af;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 11
    :cond_4
    return-void
.end method
