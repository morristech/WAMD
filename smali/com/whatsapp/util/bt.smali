.class final Lcom/whatsapp/util/bt;
.super Ljava/io/OutputStream;
.source "bt.java"


# instance fields
.field final b:Ljava/io/OutputStream;

.field final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/util/bt;->b:Ljava/io/OutputStream;

    .line 15
    iput-object p2, p0, Lcom/whatsapp/util/bt;->c:Ljava/io/OutputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/util/bt;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/bt;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/bt;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/bt;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/bt;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/bt;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/util/bt;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/bt;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/bt;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/util/bt;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1
    return-void
.end method
