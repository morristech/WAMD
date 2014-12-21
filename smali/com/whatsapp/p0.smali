.class public Lcom/whatsapp/p0;
.super Ljava/io/FilterOutputStream;
.source "p0.java"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iput p2, p0, Lcom/whatsapp/p0;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .prologue
    .line 3
    const-wide/16 v0, 0x1

    iget v2, p0, Lcom/whatsapp/p0;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/s6;->a(JI)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/p0;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    return-void
.end method

.method public write([B)V
    .locals 3

    .prologue
    .line 2
    array-length v0, p1

    int-to-long v0, v0

    iget v2, p0, Lcom/whatsapp/p0;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/s6;->a(JI)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/p0;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    return-void
.end method

.method public write([BII)V
    .locals 3

    .prologue
    .line 6
    int-to-long v0, p3

    iget v2, p0, Lcom/whatsapp/p0;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/s6;->a(JI)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/p0;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    return-void
.end method
