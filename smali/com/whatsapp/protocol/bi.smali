.class public Lcom/whatsapp/protocol/bi;
.super Ljava/lang/Object;
.source "bi.java"

# interfaces
.implements Lcom/whatsapp/protocol/by;


# instance fields
.field a:Ljava/io/Writer;

.field b:Lcom/whatsapp/protocol/by;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/protocol/by;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/by;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/protocol/bi;->d:Lcom/whatsapp/protocol/by;

    .line 27
    iput-object p2, p0, Lcom/whatsapp/protocol/bi;->a:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/whatsapp/protocol/ck;

    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->a:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/ck;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/by;

    .line 18
    iput-object p3, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->d:Lcom/whatsapp/protocol/by;

    invoke-interface {v0}, Lcom/whatsapp/protocol/by;->a()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/by;

    invoke-interface {v0}, Lcom/whatsapp/protocol/by;->a()V

    .line 22
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/bk;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->d:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/bk;)V

    .line 16
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->d:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ct;I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->d:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;I)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ct;Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->d:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;Z)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/by;->a(Lcom/whatsapp/protocol/ct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->d:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/by;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
