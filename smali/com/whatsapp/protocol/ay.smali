.class public Lcom/whatsapp/protocol/ay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Lcom/whatsapp/protocol/af;


# instance fields
.field a:Ljava/io/Writer;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/protocol/af;

.field d:Lcom/whatsapp/protocol/af;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/af;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/af;

    .line 23
    iput-object p2, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/io/Writer;

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/ar;

    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/ar;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ay;->d:Lcom/whatsapp/protocol/af;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/af;

    invoke-interface {v0}, Lcom/whatsapp/protocol/af;->a()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->d:Lcom/whatsapp/protocol/af;

    invoke-interface {v0}, Lcom/whatsapp/protocol/af;->a()V

    .line 13
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->d:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ax;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;I)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->d:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ax;Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;Z)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->d:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/ax;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/cy;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/cy;)V

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->d:Lcom/whatsapp/protocol/af;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
